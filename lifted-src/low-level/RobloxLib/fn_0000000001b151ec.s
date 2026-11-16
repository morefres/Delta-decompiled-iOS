; instruction-faithful ARM64 fallback for RobloxLib::function_1b151ec
0x0000000001b151ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001b151f0: stp        x29, x30, [sp, #0x10]
0x0000000001b151f4: add        x29, sp, #0x10
0x0000000001b151f8: mov        x19, x0
0x0000000001b151fc: adrp       x8, #0x5bea000
0x0000000001b15200: add        x8, x8, #0xf48
0x0000000001b15204: str        x8, [x0]
0x0000000001b15208: ldr        x0, [x0, #0xc0]
0x0000000001b1520c: str        xzr, [x19, #0xc0]
0x0000000001b15210: cbz        x0, #0x1b15220
0x0000000001b15214: ldr        x8, [x0]
0x0000000001b15218: ldr        x8, [x8, #8]
0x0000000001b1521c: blr        x8
0x0000000001b15220: ldr        x0, [x19, #0xb8]
0x0000000001b15224: str        xzr, [x19, #0xb8]
0x0000000001b15228: cbz        x0, #0x1b15238
0x0000000001b1522c: ldr        x8, [x0]
0x0000000001b15230: ldr        x8, [x8, #8]
0x0000000001b15234: blr        x8
0x0000000001b15238: ldr        x0, [x19, #0xb0]
0x0000000001b1523c: str        xzr, [x19, #0xb0]
0x0000000001b15240: cbz        x0, #0x1b15250
0x0000000001b15244: ldr        x8, [x0]
0x0000000001b15248: ldr        x8, [x8, #8]
0x0000000001b1524c: blr        x8
0x0000000001b15250: mov        x0, x19
0x0000000001b15254: ldp        x29, x30, [sp, #0x10]
0x0000000001b15258: ldp        x20, x19, [sp], #0x20
0x0000000001b1525c: ret        
