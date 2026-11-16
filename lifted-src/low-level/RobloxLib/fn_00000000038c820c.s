; instruction-faithful ARM64 fallback for RobloxLib::function_38c820c
0x00000000038c820c: stp        x20, x19, [sp, #-0x20]!
0x00000000038c8210: stp        x29, x30, [sp, #0x10]
0x00000000038c8214: add        x29, sp, #0x10
0x00000000038c8218: mov        x19, x2
0x00000000038c821c: ldr        w2, [x2]
0x00000000038c8220: mov        w8, #0x7fffffff
0x00000000038c8224: cmp        w2, w8
0x00000000038c8228: b.eq       #0x38c823c
0x00000000038c822c: ldr        x3, [x19, #8]
0x00000000038c8230: mov        x9, #0x7fffffffffffffff
0x00000000038c8234: cmp        x3, x9
0x00000000038c8238: b.ne       #0x38c824c
0x00000000038c823c: str        w8, [x19]
0x00000000038c8240: mov        x0, #0x7fffffffffffffff
0x00000000038c8244: str        x0, [x19, #8]
0x00000000038c8248: b          #0x38c8250
0x00000000038c824c: bl         #0x38c8198
0x00000000038c8250: str        x0, [x19, #0x10]
0x00000000038c8254: ldp        x29, x30, [sp, #0x10]
0x00000000038c8258: ldp        x20, x19, [sp], #0x20
0x00000000038c825c: ret        
