; instruction-faithful ARM64 fallback for RobloxLib::ctor_19493
0x00000000027c69f4: stp        x29, x30, [sp, #-0x10]!
0x00000000027c69f8: mov        x29, sp
0x00000000027c69fc: adrp       x8, #0x60ee000
0x00000000027c6a00: add        x8, x8, #0x878
0x00000000027c6a04: ldarb      w8, [x8]
0x00000000027c6a08: tbnz       w8, #0, #0x27c6a5c
0x00000000027c6a0c: adrp       x0, #0x60ee000
0x00000000027c6a10: add        x0, x0, #0x878
0x00000000027c6a14: bl         #0x428c
0x00000000027c6a18: cbz        w0, #0x27c6a5c
0x00000000027c6a1c: adrp       x1, #0x60ee000
0x00000000027c6a20: add        x1, x1, #0x860
0x00000000027c6a24: mov        w8, #2
0x00000000027c6a28: strb       w8, [x1, #0x17]
0x00000000027c6a2c: mov        w8, #0x200
0x00000000027c6a30: strh       w8, [x1]
0x00000000027c6a34: strb       wzr, [x1, #2]
0x00000000027c6a38: adrp       x0, #0x5ba4000
0x00000000027c6a3c: ldr        x0, [x0, #0x698]
0x00000000027c6a40: adrp       x2, #0
0x00000000027c6a44: add        x2, x2, #0
0x00000000027c6a48: bl         #0x4b984dc
0x00000000027c6a4c: adrp       x0, #0x60ee000
0x00000000027c6a50: add        x0, x0, #0x878
0x00000000027c6a54: ldp        x29, x30, [sp], #0x10
0x00000000027c6a58: b          #0x43e8
0x00000000027c6a5c: ldp        x29, x30, [sp], #0x10
0x00000000027c6a60: ret        
