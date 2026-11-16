; instruction-faithful ARM64 fallback for RobloxLib::function_45d9054
0x00000000045d9054: adrp       x0, #0x61ab000
0x00000000045d9058: add        x0, x0, #0x60
0x00000000045d905c: prfm       pldl1keep, [x0]
0x00000000045d9060: ldr        x8, [x0]
0x00000000045d9064: prfm       pldl1keep, [x8]
0x00000000045d9068: ret        
0x00000000045d906c: ldr        w8, [x1, #0x10]
0x00000000045d9070: tst        w8, #3
0x00000000045d9074: b.eq       #0x45d9090
0x00000000045d9078: tbz        w8, #0, #0x45d9084
0x00000000045d907c: ldrb       w9, [x1, #0x18]
0x00000000045d9080: strb       w9, [x0, #0x18]
0x00000000045d9084: tbz        w8, #1, #0x45d9090
0x00000000045d9088: ldr        w9, [x1, #0x1c]
0x00000000045d908c: str        w9, [x0, #0x1c]
0x00000000045d9090: ldr        w9, [x0, #0x10]
0x00000000045d9094: orr        w8, w9, w8
0x00000000045d9098: str        w8, [x0, #0x10]
0x00000000045d909c: ldr        x8, [x1, #8]
0x00000000045d90a0: tbnz       w8, #0, #0x45d90a8
0x00000000045d90a4: ret        
0x00000000045d90a8: and        x8, x8, #0xfffffffffffffffe
0x00000000045d90ac: add        x0, x0, #8
0x00000000045d90b0: add        x1, x8, #8
0x00000000045d90b4: b          #0x466c5a0
0x00000000045d90b8: ldrb       w8, [x0, #0x10]
0x00000000045d90bc: tst        w8, #3
0x00000000045d90c0: b.eq       #0x45d90c8
0x00000000045d90c4: str        xzr, [x0, #0x18]
0x00000000045d90c8: ldrb       w8, [x0, #8]!
0x00000000045d90cc: str        wzr, [x0, #8]
0x00000000045d90d0: tbnz       w8, #0, #0x45d90d8
0x00000000045d90d4: ret        
0x00000000045d90d8: b          #0x466c564
