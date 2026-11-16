; instruction-faithful ARM64 fallback for RobloxLib::function_41bf080
0x00000000041bf080: stp        x24, x23, [sp, #-0x40]!
0x00000000041bf084: stp        x22, x21, [sp, #0x10]
0x00000000041bf088: stp        x20, x19, [sp, #0x20]
0x00000000041bf08c: stp        x29, x30, [sp, #0x30]
0x00000000041bf090: add        x29, sp, #0x30
0x00000000041bf094: mov        x21, x4
0x00000000041bf098: mov        x20, x3
0x00000000041bf09c: mov        x22, x2
0x00000000041bf0a0: mov        x19, x1
0x00000000041bf0a4: mov        x23, x0
0x00000000041bf0a8: ldr        x8, [x0, #0x38]
0x00000000041bf0ac: adrp       x24, #0x6672000
0x00000000041bf0b0: ldrb       w9, [x24, #0x3f0]
0x00000000041bf0b4: cmp        w9, #1
0x00000000041bf0b8: b.ne       #0x41bf0c8
0x00000000041bf0bc: ldp        x9, x0, [x8, #0x28]
0x00000000041bf0c0: sxtw       x3, w22
0x00000000041bf0c4: b          #0x41bf0d4
0x00000000041bf0c8: mov        x9, x22
0x00000000041bf0cc: sxtw       x3, w9
0x00000000041bf0d0: ldp        x9, x0, [x8, #0x28]
0x00000000041bf0d4: mov        x1, #0
0x00000000041bf0d8: mov        x2, #0
0x00000000041bf0dc: blr        x9
0x00000000041bf0e0: cbz        x0, #0x41bf13c
0x00000000041bf0e4: ldrb       w8, [x24, #0x3f0]
0x00000000041bf0e8: movi       v0.16b, #0
0x00000000041bf0ec: stp        q0, q0, [x0]
0x00000000041bf0f0: stp        w22, w20, [x0, #0x20]
0x00000000041bf0f4: str        xzr, [x0, #0x28]
0x00000000041bf0f8: sub        w9, w21, #1
0x00000000041bf0fc: mul        w9, w9, w20
0x00000000041bf100: stp        w9, wzr, [x0, #0x30]
0x00000000041bf104: cmp        w8, #1
0x00000000041bf108: b.ne       #0x41bf110
0x00000000041bf10c: str        wzr, [x0, #0x38]
0x00000000041bf110: cbz        x19, #0x41bf128
0x00000000041bf114: ldr        x8, [x19]
0x00000000041bf118: str        x8, [x0, #8]
0x00000000041bf11c: cbz        x8, #0x41bf124
0x00000000041bf120: str        x0, [x8]
0x00000000041bf124: str        x0, [x19]
0x00000000041bf128: ldp        x29, x30, [sp, #0x30]
0x00000000041bf12c: ldp        x20, x19, [sp, #0x20]
0x00000000041bf130: ldp        x22, x21, [sp, #0x10]
0x00000000041bf134: ldp        x24, x23, [sp], #0x40
0x00000000041bf138: ret        
0x00000000041bf13c: mov        x0, x23
0x00000000041bf140: mov        w1, #4
0x00000000041bf144: bl         #0x41b64a8
