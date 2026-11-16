; instruction-faithful ARM64 fallback for RobloxLib::function_3faaf70
0x0000000003faaf70: sub        sp, sp, #0xc0
0x0000000003faaf74: stp        x24, x23, [sp, #0x80]
0x0000000003faaf78: stp        x22, x21, [sp, #0x90]
0x0000000003faaf7c: stp        x20, x19, [sp, #0xa0]
0x0000000003faaf80: stp        x29, x30, [sp, #0xb0]
0x0000000003faaf84: add        x29, sp, #0xb0
0x0000000003faaf88: mov        x19, x0
0x0000000003faaf8c: adrp       x8, #0x64c8000
0x0000000003faaf90: add        x8, x8, #0x5b0
0x0000000003faaf94: ldarb      w8, [x8]
0x0000000003faaf98: adrp       x21, #0x64c8000
0x0000000003faaf9c: tbz        w8, #0, #0x3fab070
0x0000000003faafa0: ldr        x1, [x21, #0x5a8]
0x0000000003faafa4: movi       v0.16b, #0
0x0000000003faafa8: stp        q0, q0, [sp]
0x0000000003faafac: mov        x8, #-1
0x0000000003faafb0: stp        xzr, x8, [sp, #0x20]
0x0000000003faafb4: stp        q0, q0, [sp, #0x30]
0x0000000003faafb8: str        q0, [sp, #0x50]
0x0000000003faafbc: str        wzr, [sp, #0x60]
0x0000000003faafc0: stp        xzr, xzr, [sp, #0x68]
0x0000000003faafc4: mov        x9, sp
0x0000000003faafc8: str        x8, [sp, #0x78]
0x0000000003faafcc: mov        x0, sp
0x0000000003faafd0: add        x2, x9, #0x78
0x0000000003faafd4: bl         #0x475a774
0x0000000003faafd8: mov        x20, x19
0x0000000003faafdc: ldp        x8, x9, [x20, #8]!
0x0000000003faafe0: subs       x9, x9, x8
0x0000000003faafe4: b.eq       #0x3fab050
0x0000000003faafe8: mov        x22, #0
0x0000000003faafec: asr        x9, x9, #3
0x0000000003faaff0: mov        w23, #-1
0x0000000003faaff4: ldr        x21, [x8, x22, lsl #3]
0x0000000003faaff8: ldrb       w10, [x21, #0x197]
0x0000000003faaffc: subs       w10, w10, #1
0x0000000003fab000: b.hi       #0x3fab040
0x0000000003fab004: sub        x1, x9, #1
0x0000000003fab008: ldr        x9, [x8, x1, lsl #3]
0x0000000003fab00c: str        w22, [x9, #0x184]
0x0000000003fab010: str        x9, [x8, x22, lsl #3]
0x0000000003fab014: strb       wzr, [x21, #0x197]
0x0000000003fab018: str        w23, [x21, #0x184]
0x0000000003fab01c: mov        x0, x20
0x0000000003fab020: bl         #0x3e87b8
0x0000000003fab024: mov        x0, x21
0x0000000003fab028: mov        w1, #1
0x0000000003fab02c: bl         #0x3f85518
0x0000000003fab030: ldp        x8, x9, [x19, #8]
0x0000000003fab034: sub        x9, x9, x8
0x0000000003fab038: asr        x9, x9, #3
0x0000000003fab03c: b          #0x3fab048
0x0000000003fab040: strb       w10, [x21, #0x197]
0x0000000003fab044: add        x22, x22, #1
0x0000000003fab048: cmp        x22, x9
0x0000000003fab04c: b.lo       #0x3faaff4
0x0000000003fab050: mov        x0, sp
0x0000000003fab054: bl         #0x26383c
0x0000000003fab058: ldp        x29, x30, [sp, #0xb0]
0x0000000003fab05c: ldp        x20, x19, [sp, #0xa0]
0x0000000003fab060: ldp        x22, x21, [sp, #0x90]
0x0000000003fab064: ldp        x24, x23, [sp, #0x80]
0x0000000003fab068: add        sp, sp, #0xc0
0x0000000003fab06c: ret        
0x0000000003fab070: adrp       x0, #0x64c8000
0x0000000003fab074: add        x0, x0, #0x5b0
0x0000000003fab078: bl         #0x428c
0x0000000003fab07c: cbz        w0, #0x3faafa0
0x0000000003fab080: adrp       x8, #0x520e000
0x0000000003fab084: add        x8, x8, #0x543
0x0000000003fab088: mov        w9, #0x4d83
0x0000000003fab08c: add        x8, x8, x9
0x0000000003fab090: str        x8, [sp]
0x0000000003fab094: ldr        x8, [sp]
0x0000000003fab098: mov        x9, #-0x4d83
0x0000000003fab09c: adrp       x10, #0x54e1000
0x0000000003fab0a0: add        x10, x10, #0x7c8
0x0000000003fab0a4: add        x10, x10, #0xe6, lsl #12
0x0000000003fab0a8: add        x10, x10, #0x378
0x0000000003fab0ac: str        x10, [sp]
0x0000000003fab0b0: ldr        x10, [sp]
0x0000000003fab0b4: add        x0, x8, x9
0x0000000003fab0b8: sub        x8, x10, #0xe6, lsl #12
0x0000000003fab0bc: sub        x1, x8, #0x378
0x0000000003fab0c0: mov        w2, #-1
0x0000000003fab0c4: mov        w3, #0xff
0x0000000003fab0c8: bl         #0x477d018
0x0000000003fab0cc: mov        x20, x0
0x0000000003fab0d0: bl         #0x475a7f4
0x0000000003fab0d4: str        x20, [x21, #0x5a8]
0x0000000003fab0d8: adrp       x0, #0x64c8000
0x0000000003fab0dc: add        x0, x0, #0x5b0
0x0000000003fab0e0: bl         #0x43e8
0x0000000003fab0e4: b          #0x3faafa0
0x0000000003fab0e8: mov        x19, x0
0x0000000003fab0ec: adrp       x0, #0x64c8000
0x0000000003fab0f0: add        x0, x0, #0x5b0
0x0000000003fab0f4: bl         #0x4450
0x0000000003fab0f8: b          #0x3fab108
0x0000000003fab0fc: mov        x19, x0
0x0000000003fab100: mov        x0, sp
0x0000000003fab104: bl         #0x26383c
0x0000000003fab108: mov        x0, x19
0x0000000003fab10c: bl         #0x4b97984
