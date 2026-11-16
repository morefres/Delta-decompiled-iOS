; instruction-faithful ARM64 fallback for RobloxLib::function_214b138
0x000000000214b138: sub        sp, sp, #0x50
0x000000000214b13c: stp        x22, x21, [sp, #0x20]
0x000000000214b140: stp        x20, x19, [sp, #0x30]
0x000000000214b144: stp        x29, x30, [sp, #0x40]
0x000000000214b148: add        x29, sp, #0x40
0x000000000214b14c: mov        x19, x2
0x000000000214b150: mov        x20, x1
0x000000000214b154: ldr        x21, [x3]
0x000000000214b158: str        xzr, [sp, #0x18]
0x000000000214b15c: mov        x0, sp
0x000000000214b160: mov        x1, x4
0x000000000214b164: bl         #0x19204
0x000000000214b168: mov        x3, sp
0x000000000214b16c: mov        x0, x20
0x000000000214b170: mov        x1, x19
0x000000000214b174: mov        x2, x21
0x000000000214b178: bl         #0x214aec8
0x000000000214b17c: mov        x0, sp
0x000000000214b180: bl         #0x18c70
0x000000000214b184: ldp        x29, x30, [sp, #0x40]
0x000000000214b188: ldp        x20, x19, [sp, #0x30]
0x000000000214b18c: ldp        x22, x21, [sp, #0x20]
0x000000000214b190: add        sp, sp, #0x50
0x000000000214b194: ret        
0x000000000214b198: mov        x19, x0
0x000000000214b19c: mov        x0, sp
0x000000000214b1a0: bl         #0x18c70
0x000000000214b1a4: mov        x0, x19
0x000000000214b1a8: bl         #0x4b97984
