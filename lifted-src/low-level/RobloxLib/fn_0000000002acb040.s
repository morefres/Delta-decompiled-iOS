; instruction-faithful ARM64 fallback for RobloxLib::function_2acb040
0x0000000002acb040: stp        x22, x21, [sp, #-0x30]!
0x0000000002acb044: stp        x20, x19, [sp, #0x10]
0x0000000002acb048: stp        x29, x30, [sp, #0x20]
0x0000000002acb04c: add        x29, sp, #0x20
0x0000000002acb050: mov        x20, x1
0x0000000002acb054: mov        x22, x0
0x0000000002acb058: adrp       x8, #0x6199000
0x0000000002acb05c: add        x8, x8, #0xb00
0x0000000002acb060: ldr        x8, [x8]
0x0000000002acb064: sub        x19, x0, #0x9a0
0x0000000002acb068: mov        x0, x19
0x0000000002acb06c: blr        x8
0x0000000002acb070: mov        x21, x22
0x0000000002acb074: ldr        s0, [x21, #0x60]!
0x0000000002acb078: ldr        s1, [x20]
0x0000000002acb07c: fcmp       s0, s1
0x0000000002acb080: b.ne       #0x2acb0a4
0x0000000002acb084: ldr        s0, [x22, #0x64]
0x0000000002acb088: ldr        s1, [x20, #4]
0x0000000002acb08c: fcmp       s0, s1
0x0000000002acb090: b.ne       #0x2acb0a4
0x0000000002acb094: ldr        s0, [x22, #0x68]
0x0000000002acb098: ldr        s1, [x20, #8]
0x0000000002acb09c: fcmp       s0, s1
0x0000000002acb0a0: b.eq       #0x2acb144
0x0000000002acb0a4: adrp       x8, #0x6199000
0x0000000002acb0a8: add        x8, x8, #0x510
0x0000000002acb0ac: ldrb       w8, [x8]
0x0000000002acb0b0: cmp        w8, #1
0x0000000002acb0b4: b.ne       #0x2acb118
0x0000000002acb0b8: adrp       x8, #0x65ee000
0x0000000002acb0bc: add        x8, x8, #0xb00
0x0000000002acb0c0: ldrb       w8, [x8]
0x0000000002acb0c4: tbnz       w8, #0, #0x2acb0d8
0x0000000002acb0c8: bl         #0x646b70
0x0000000002acb0cc: tbnz       w0, #0, #0x2acb0d8
0x0000000002acb0d0: bl         #0x646df0
0x0000000002acb0d4: cbz        w0, #0x2acb118
0x0000000002acb0d8: ldr        x8, [x19]
0x0000000002acb0dc: ldr        x8, [x8, #0x98]
0x0000000002acb0e0: adrp       x1, #0x641e000
0x0000000002acb0e4: add        x1, x1, #0x448
0x0000000002acb0e8: mov        x0, x19
0x0000000002acb0ec: mov        w2, #1
0x0000000002acb0f0: blr        x8
0x0000000002acb0f4: mov        x0, x19
0x0000000002acb0f8: bl         #0x418c6d4
0x0000000002acb0fc: cbz        x0, #0x2acb118
0x0000000002acb100: adrp       x2, #0x641e000
0x0000000002acb104: add        x2, x2, #0x448
0x0000000002acb108: mov        x1, x19
0x0000000002acb10c: mov        x3, x21
0x0000000002acb110: mov        x4, x20
0x0000000002acb114: bl         #0x24db660
0x0000000002acb118: ldr        x8, [x20]
0x0000000002acb11c: ldr        w9, [x20, #8]
0x0000000002acb120: str        w9, [x21, #8]
0x0000000002acb124: str        x8, [x21]
0x0000000002acb128: adrp       x1, #0x641e000
0x0000000002acb12c: add        x1, x1, #0x448
0x0000000002acb130: mov        x0, x19
0x0000000002acb134: ldp        x29, x30, [sp, #0x20]
0x0000000002acb138: ldp        x20, x19, [sp, #0x10]
0x0000000002acb13c: ldp        x22, x21, [sp], #0x30
0x0000000002acb140: b          #0x4197e7c
0x0000000002acb144: ldp        x29, x30, [sp, #0x20]
0x0000000002acb148: ldp        x20, x19, [sp, #0x10]
0x0000000002acb14c: ldp        x22, x21, [sp], #0x30
0x0000000002acb150: ret        
