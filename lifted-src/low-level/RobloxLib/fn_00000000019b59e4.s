; instruction-faithful ARM64 fallback for RobloxLib::function_19b59e4
0x00000000019b59e4: stp        x20, x19, [sp, #-0x20]!
0x00000000019b59e8: stp        x29, x30, [sp, #0x10]
0x00000000019b59ec: add        x29, sp, #0x10
0x00000000019b59f0: adrp       x8, #0x62fe000
0x00000000019b59f4: add        x8, x8, #0x358
0x00000000019b59f8: ldarb      w8, [x8]
0x00000000019b59fc: adrp       x19, #0x62fe000
0x00000000019b5a00: tbz        w8, #0, #0x19b5a30
0x00000000019b5a04: ldr        w8, [x19, #0x350]
0x00000000019b5a08: adrp       x9, #0x6127000
0x00000000019b5a0c: ldr        w9, [x9, #0x3e8]
0x00000000019b5a10: cmp        w8, w9
0x00000000019b5a14: cset       w8, lt
0x00000000019b5a18: adrp       x9, #0x6127000
0x00000000019b5a1c: ldrb       w9, [x9, #0x3d0]
0x00000000019b5a20: and        w0, w8, w9
0x00000000019b5a24: ldp        x29, x30, [sp, #0x10]
0x00000000019b5a28: ldp        x20, x19, [sp], #0x20
0x00000000019b5a2c: ret        
0x00000000019b5a30: adrp       x0, #0x62fe000
0x00000000019b5a34: add        x0, x0, #0x358
0x00000000019b5a38: bl         #0x428c
0x00000000019b5a3c: cbz        w0, #0x19b5a04
0x00000000019b5a40: bl         #0x47ef6a4
0x00000000019b5a44: mov        w8, #0x1759
0x00000000019b5a48: movk       w8, #0xd1b7, lsl #16
0x00000000019b5a4c: umull      x8, w0, w8
0x00000000019b5a50: lsr        x8, x8, #0x2d
0x00000000019b5a54: mov        w9, #0x2710
0x00000000019b5a58: msub       w8, w8, w9, w0
0x00000000019b5a5c: str        w8, [x19, #0x350]
0x00000000019b5a60: adrp       x0, #0x62fe000
0x00000000019b5a64: add        x0, x0, #0x358
0x00000000019b5a68: bl         #0x43e8
0x00000000019b5a6c: b          #0x19b5a04
0x00000000019b5a70: mov        x19, x0
0x00000000019b5a74: adrp       x0, #0x62fe000
0x00000000019b5a78: add        x0, x0, #0x358
0x00000000019b5a7c: bl         #0x4450
0x00000000019b5a80: mov        x0, x19
0x00000000019b5a84: bl         #0x4b97984
