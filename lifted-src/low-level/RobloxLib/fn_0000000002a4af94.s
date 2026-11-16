; instruction-faithful ARM64 fallback for RobloxLib::function_2a4af94
0x0000000002a4af94: sub        sp, sp, #0x30
0x0000000002a4af98: stp        x20, x19, [sp, #0x10]
0x0000000002a4af9c: stp        x29, x30, [sp, #0x20]
0x0000000002a4afa0: add        x29, sp, #0x20
0x0000000002a4afa4: mov        x19, x0
0x0000000002a4afa8: adrp       x8, #0x6168000
0x0000000002a4afac: add        x8, x8, #0xea0
0x0000000002a4afb0: ldrb       w8, [x8]
0x0000000002a4afb4: cmp        w8, #1
0x0000000002a4afb8: b.ne       #0x2a4b064
0x0000000002a4afbc: sub        x0, x19, #0xdd8
0x0000000002a4afc0: ldr        x8, [x0]
0x0000000002a4afc4: ldr        x8, [x8, #0xd0]
0x0000000002a4afc8: blr        x8
0x0000000002a4afcc: cbz        x0, #0x2a4b064
0x0000000002a4afd0: ldr        s0, [x19, #0xa8]
0x0000000002a4afd4: ldr        s1, [x0, #0x16c]
0x0000000002a4afd8: fcmp       s0, s1
0x0000000002a4afdc: b.ne       #0x2a4b000
0x0000000002a4afe0: ldr        s0, [x19, #0xac]
0x0000000002a4afe4: ldr        s1, [x0, #0x170]
0x0000000002a4afe8: fcmp       s0, s1
0x0000000002a4afec: b.ne       #0x2a4b000
0x0000000002a4aff0: ldr        s0, [x19, #0xb0]
0x0000000002a4aff4: ldr        s1, [x0, #0x174]
0x0000000002a4aff8: fcmp       s0, s1
0x0000000002a4affc: b.eq       #0x2a4b064
0x0000000002a4b000: bl         #0x46ab6ec
0x0000000002a4b004: ldr        s0, [x19, #0xa8]
0x0000000002a4b008: ldr        s1, [x0]
0x0000000002a4b00c: fcmp       s0, s1
0x0000000002a4b010: b.ne       #0x2a4b064
0x0000000002a4b014: ldr        s0, [x19, #0xac]
0x0000000002a4b018: ldr        s1, [x0, #4]
0x0000000002a4b01c: fcmp       s0, s1
0x0000000002a4b020: b.ne       #0x2a4b064
0x0000000002a4b024: ldr        s0, [x19, #0xb0]
0x0000000002a4b028: ldr        s1, [x0, #8]
0x0000000002a4b02c: fcmp       s0, s1
0x0000000002a4b030: b.ne       #0x2a4b064
0x0000000002a4b034: sub        x8, x19, #0xd70
0x0000000002a4b038: ldr        x8, [x8]
0x0000000002a4b03c: ldrsb      w9, [x8, #0x17]
0x0000000002a4b040: tbz        w9, #0x1f, #0x2a4b048
0x0000000002a4b044: ldr        x8, [x8]
0x0000000002a4b048: adrp       x9, #0x5211000
0x0000000002a4b04c: add        x9, x9, #0x10a
0x0000000002a4b050: stp        x8, x9, [sp]
0x0000000002a4b054: adrp       x1, #0x5377000
0x0000000002a4b058: add        x1, x1, #0x91f
0x0000000002a4b05c: mov        w0, #2
0x0000000002a4b060: bl         #0x41f5574
0x0000000002a4b064: ldp        s0, s1, [x19, #0xa8]
0x0000000002a4b068: ldr        s2, [x19, #0xb0]
0x0000000002a4b06c: ldp        x29, x30, [sp, #0x20]
0x0000000002a4b070: ldp        x20, x19, [sp, #0x10]
0x0000000002a4b074: add        sp, sp, #0x30
0x0000000002a4b078: ret        
