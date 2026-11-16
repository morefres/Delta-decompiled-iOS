; instruction-faithful ARM64 fallback for RobloxLib::function_1df822c
0x0000000001df822c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df8230: stp        x29, x30, [sp, #0x10]
0x0000000001df8234: add        x29, sp, #0x10
0x0000000001df8238: mov        x19, x0
0x0000000001df823c: add        x0, x0, #0x50
0x0000000001df8240: bl         #0x1df28
0x0000000001df8244: ldr        x8, [x19, #8]
0x0000000001df8248: cbz        x8, #0x1df8258
0x0000000001df824c: ldr        x8, [x8, #0x10]
0x0000000001df8250: add        x0, x19, #0x10
0x0000000001df8254: blr        x8
0x0000000001df8258: mov        x0, x19
0x0000000001df825c: ldp        x29, x30, [sp, #0x10]
0x0000000001df8260: ldp        x20, x19, [sp], #0x20
0x0000000001df8264: ret        
0x0000000001df8268: bl         #0x18bd8
