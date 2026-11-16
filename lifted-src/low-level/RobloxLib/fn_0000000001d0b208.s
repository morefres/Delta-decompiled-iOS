; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b208
0x0000000001d0b208: sub        sp, sp, #0x30
0x0000000001d0b20c: stp        x20, x19, [sp, #0x10]
0x0000000001d0b210: stp        x29, x30, [sp, #0x20]
0x0000000001d0b214: add        x29, sp, #0x20
0x0000000001d0b218: mov        x0, x1
0x0000000001d0b21c: mov        x19, x8
0x0000000001d0b220: mov        x8, sp
0x0000000001d0b224: bl         #0x1d0b298
0x0000000001d0b228: ldr        q0, [sp]
0x0000000001d0b22c: str        q0, [x19]
0x0000000001d0b230: fmov       x0, d0
0x0000000001d0b234: bl         #0x44090cc
0x0000000001d0b238: ldp        x29, x30, [sp, #0x20]
0x0000000001d0b23c: ldp        x20, x19, [sp, #0x10]
0x0000000001d0b240: add        sp, sp, #0x30
0x0000000001d0b244: ret        
0x0000000001d0b248: mov        x20, x0
0x0000000001d0b24c: mov        x0, x19
0x0000000001d0b250: bl         #0x1df28
0x0000000001d0b254: mov        x0, x20
0x0000000001d0b258: bl         #0x4b97984
