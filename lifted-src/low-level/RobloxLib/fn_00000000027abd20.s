; instruction-faithful ARM64 fallback for RobloxLib::function_27abd20
0x00000000027abd20: stp        x20, x19, [sp, #-0x20]!
0x00000000027abd24: stp        x29, x30, [sp, #0x10]
0x00000000027abd28: add        x29, sp, #0x10
0x00000000027abd2c: bl         #0x3e79e00
0x00000000027abd30: cbz        x0, #0x27abd50
0x00000000027abd34: add        x0, x0, #0x1f0
0x00000000027abd38: bl         #0x265f74
0x00000000027abd3c: ldr        x0, [x0]
0x00000000027abd40: cbz        x0, #0x27abd50
0x00000000027abd44: ldp        x29, x30, [sp, #0x10]
0x00000000027abd48: ldp        x20, x19, [sp], #0x20
0x00000000027abd4c: b          #0x27abd90
0x00000000027abd50: bl         #0x440dd9c
0x00000000027abd54: mov        x19, x0
0x00000000027abd58: ldp        x0, x8, [x0, #0x30]
0x00000000027abd5c: cbz        x8, #0x27abd6c
0x00000000027abd60: ldr        x1, [x19, #0x20]
0x00000000027abd64: blr        x8
0x00000000027abd68: stp        x0, xzr, [x19, #0x30]
0x00000000027abd6c: tbnz       w0, #3, #0x27abd80
0x00000000027abd70: adrp       x1, #0x53ee000
0x00000000027abd74: add        x1, x1, #0x4e9
0x00000000027abd78: mov        w0, #2
0x00000000027abd7c: bl         #0x41f5574
0x00000000027abd80: mov        w0, #1
0x00000000027abd84: ldp        x29, x30, [sp, #0x10]
0x00000000027abd88: ldp        x20, x19, [sp], #0x20
0x00000000027abd8c: ret        
0x00000000027abd90: adrp       x8, #0x615a000
0x00000000027abd94: ldrb       w8, [x8, #0x7b8]
0x00000000027abd98: tbz        w8, #0, #0x27abda4
0x00000000027abd9c: mov        w0, #1
0x00000000027abda0: ret        
0x00000000027abda4: sub        sp, sp, #0x30
0x00000000027abda8: stp        x20, x19, [sp, #0x10]
0x00000000027abdac: stp        x29, x30, [sp, #0x20]
0x00000000027abdb0: add        x29, sp, #0x20
0x00000000027abdb4: mov        x19, x0
0x00000000027abdb8: ldr        w8, [x0, #0x4c8]
0x00000000027abdbc: str        w8, [sp, #0xc]
0x00000000027abdc0: str        x0, [sp]
0x00000000027abdc4: adrp       x0, #0x63dd000
0x00000000027abdc8: add        x0, x0, #0x928
0x00000000027abdcc: adrp       x1, #0x27ab000
0x00000000027abdd0: add        x1, x1, #0xe88
0x00000000027abdd4: add        x2, sp, #0xc
0x00000000027abdd8: mov        x3, sp
0x00000000027abddc: bl         #0x27abdfc
0x00000000027abde0: ldr        w8, [x19, #0x4c8]
0x00000000027abde4: tst        w8, #0xfffffffd
0x00000000027abde8: cset       w0, eq
0x00000000027abdec: ldp        x29, x30, [sp, #0x20]
0x00000000027abdf0: ldp        x20, x19, [sp, #0x10]
0x00000000027abdf4: add        sp, sp, #0x30
0x00000000027abdf8: ret        
