; instruction-faithful ARM64 fallback for RobloxLib::function_2aad034
0x0000000002aad034: sub        sp, sp, #0x30
0x0000000002aad038: stp        x20, x19, [sp, #0x10]
0x0000000002aad03c: stp        x29, x30, [sp, #0x20]
0x0000000002aad040: add        x29, sp, #0x20
0x0000000002aad044: mov        x19, x0
0x0000000002aad048: adrp       x8, #0x6168000
0x0000000002aad04c: add        x8, x8, #0xea0
0x0000000002aad050: ldrb       w8, [x8]
0x0000000002aad054: cmp        w8, #1
0x0000000002aad058: b.ne       #0x2aad0ac
0x0000000002aad05c: sub        x0, x19, #0x130
0x0000000002aad060: ldr        x8, [x0]
0x0000000002aad064: ldr        x8, [x8, #0xd0]
0x0000000002aad068: blr        x8
0x0000000002aad06c: cbz        x0, #0x2aad0ac
0x0000000002aad070: ldr        w8, [x19, #0x1c]
0x0000000002aad074: cbnz       w8, #0x2aad0ac
0x0000000002aad078: ldr        w8, [x0, #0x3c]
0x0000000002aad07c: cbz        w8, #0x2aad0ac
0x0000000002aad080: ldur       x8, [x19, #-0xc8]
0x0000000002aad084: ldrsb      w9, [x8, #0x17]
0x0000000002aad088: tbz        w9, #0x1f, #0x2aad090
0x0000000002aad08c: ldr        x8, [x8]
0x0000000002aad090: adrp       x9, #0x5402000
0x0000000002aad094: add        x9, x9, #0x6be
0x0000000002aad098: stp        x8, x9, [sp]
0x0000000002aad09c: adrp       x1, #0x5377000
0x0000000002aad0a0: add        x1, x1, #0x91f
0x0000000002aad0a4: mov        w0, #2
0x0000000002aad0a8: bl         #0x41f5574
0x0000000002aad0ac: ldr        w0, [x19, #0x1c]
0x0000000002aad0b0: ldp        x29, x30, [sp, #0x20]
0x0000000002aad0b4: ldp        x20, x19, [sp, #0x10]
0x0000000002aad0b8: add        sp, sp, #0x30
0x0000000002aad0bc: ret        
