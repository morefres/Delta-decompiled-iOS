; instruction-faithful ARM64 fallback for RobloxLib::function_42bcbb8
0x00000000042bcbb8: mov        x9, #0
0x00000000042bcbbc: ldp        x8, x10, [x0]
0x00000000042bcbc0: sub        x10, x10, x8
0x00000000042bcbc4: asr        x10, x10, #4
0x00000000042bcbc8: sub        x11, x10, #1
0x00000000042bcbcc: ldr        x10, [x1]
0x00000000042bcbd0: ldr        x12, [x0, #0x20]
0x00000000042bcbd4: mov        x13, x10
0x00000000042bcbd8: and        x13, x13, x11
0x00000000042bcbdc: lsl        x14, x13, #4
0x00000000042bcbe0: ldr        x14, [x8, x14]
0x00000000042bcbe4: cmp        x14, x12
0x00000000042bcbe8: b.eq       #0x42bcc0c
0x00000000042bcbec: cmp        x14, x10
0x00000000042bcbf0: b.eq       #0x42bcc24
0x00000000042bcbf4: add        x9, x9, #1
0x00000000042bcbf8: add        x13, x9, x13
0x00000000042bcbfc: cmp        x9, x11
0x00000000042bcc00: b.ls       #0x42bcbd8
0x00000000042bcc04: mov        x8, #0
0x00000000042bcc08: b          #0x42bcc28
0x00000000042bcc0c: add        x8, x8, x13, lsl #4
0x00000000042bcc10: str        x10, [x8]
0x00000000042bcc14: ldr        x9, [x0, #0x18]
0x00000000042bcc18: add        x9, x9, #1
0x00000000042bcc1c: str        x9, [x0, #0x18]
0x00000000042bcc20: b          #0x42bcc28
0x00000000042bcc24: add        x8, x8, x13, lsl #4
0x00000000042bcc28: mov        x0, x8
0x00000000042bcc2c: ret        
