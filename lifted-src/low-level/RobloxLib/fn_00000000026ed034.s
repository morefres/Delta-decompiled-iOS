; instruction-faithful ARM64 fallback for RobloxLib::function_26ed034
0x00000000026ed034: stp        x20, x19, [sp, #-0x20]!
0x00000000026ed038: stp        x29, x30, [sp, #0x10]
0x00000000026ed03c: add        x29, sp, #0x10
0x00000000026ed040: ldr        x8, [x0, #0x4d0]
0x00000000026ed044: cbz        x8, #0x26ed098
0x00000000026ed048: mov        x19, x1
0x00000000026ed04c: ldr        x9, [x8, #0x58]
0x00000000026ed050: cmp        x9, x1
0x00000000026ed054: b.ne       #0x26ed098
0x00000000026ed058: mov        x20, x0
0x00000000026ed05c: str        wzr, [x8, #0x50]
0x00000000026ed060: adrp       x8, #0x63db000
0x00000000026ed064: add        x8, x8, #0xf50
0x00000000026ed068: ldarb      w8, [x8]
0x00000000026ed06c: tbz        w8, #0, #0x26ed0a4
0x00000000026ed070: ldr        x8, [x20, #0x4d0]
0x00000000026ed074: adrp       x2, #0x63db000
0x00000000026ed078: add        x2, x2, #0xf38
0x00000000026ed07c: ldr        x3, [x8, #0x40]
0x00000000026ed080: mov        x0, x20
0x00000000026ed084: mov        w1, #0
0x00000000026ed088: mov        x4, x19
0x00000000026ed08c: ldp        x29, x30, [sp, #0x10]
0x00000000026ed090: ldp        x20, x19, [sp], #0x20
0x00000000026ed094: b          #0x26eb1b8
0x00000000026ed098: ldp        x29, x30, [sp, #0x10]
0x00000000026ed09c: ldp        x20, x19, [sp], #0x20
0x00000000026ed0a0: ret        
0x00000000026ed0a4: adrp       x0, #0x63db000
0x00000000026ed0a8: add        x0, x0, #0xf50
0x00000000026ed0ac: bl         #0x428c
0x00000000026ed0b0: cbz        w0, #0x26ed070
0x00000000026ed0b4: adrp       x0, #0x63db000
0x00000000026ed0b8: add        x0, x0, #0xf38
0x00000000026ed0bc: adrp       x1, #0x53df000
0x00000000026ed0c0: add        x1, x1, #0x95d
0x00000000026ed0c4: bl         #0x18aac
0x00000000026ed0c8: adrp       x0, #0x5ba4000
0x00000000026ed0cc: ldr        x0, [x0, #0x698]
0x00000000026ed0d0: adrp       x1, #0x63db000
0x00000000026ed0d4: add        x1, x1, #0xf38
0x00000000026ed0d8: adrp       x2, #0
0x00000000026ed0dc: add        x2, x2, #0
0x00000000026ed0e0: bl         #0x4b984dc
0x00000000026ed0e4: adrp       x0, #0x63db000
0x00000000026ed0e8: add        x0, x0, #0xf50
0x00000000026ed0ec: bl         #0x43e8
0x00000000026ed0f0: b          #0x26ed070
0x00000000026ed0f4: mov        x19, x0
0x00000000026ed0f8: adrp       x0, #0x63db000
0x00000000026ed0fc: add        x0, x0, #0xf50
0x00000000026ed100: bl         #0x4450
0x00000000026ed104: mov        x0, x19
0x00000000026ed108: bl         #0x4b97984
