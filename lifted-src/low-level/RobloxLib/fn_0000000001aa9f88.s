; instruction-faithful ARM64 fallback for RobloxLib::function_1aa9f88
0x0000000001aa9f88: sub        sp, sp, #0x30
0x0000000001aa9f8c: stp        x20, x19, [sp, #0x10]
0x0000000001aa9f90: stp        x29, x30, [sp, #0x20]
0x0000000001aa9f94: add        x29, sp, #0x20
0x0000000001aa9f98: mov        x19, x0
0x0000000001aa9f9c: stp        xzr, xzr, [sp]
0x0000000001aa9fa0: adrp       x1, #0x5367000
0x0000000001aa9fa4: add        x1, x1, #0x62b
0x0000000001aa9fa8: mov        x2, sp
0x0000000001aa9fac: bl         #0x4409980
0x0000000001aa9fb0: adrp       x8, #0x5cf8000
0x0000000001aa9fb4: add        x8, x8, #0x810
0x0000000001aa9fb8: str        x8, [x0]
0x0000000001aa9fbc: adrp       x20, #0x630b000
0x0000000001aa9fc0: add        x20, x20, #0xe48
0x0000000001aa9fc4: adrp       x1, #0x520d000
0x0000000001aa9fc8: add        x1, x1, #0x343
0x0000000001aa9fcc: mov        x0, x20
0x0000000001aa9fd0: mov        x2, #0
0x0000000001aa9fd4: mov        x3, #0
0x0000000001aa9fd8: mov        w4, #0
0x0000000001aa9fdc: mov        x5, x19
0x0000000001aa9fe0: bl         #0x44097f0
0x0000000001aa9fe4: adrp       x0, #0x630b000
0x0000000001aa9fe8: add        x0, x0, #0xe80
0x0000000001aa9fec: adrp       x1, #0x5367000
0x0000000001aa9ff0: add        x1, x1, #0x638
0x0000000001aa9ff4: mov        x2, #0
0x0000000001aa9ff8: mov        x3, #0
0x0000000001aa9ffc: mov        w4, #1
0x0000000001aaa000: mov        x5, x19
0x0000000001aaa004: bl         #0x44097f0
0x0000000001aaa008: adrp       x0, #0x630b000
0x0000000001aaa00c: add        x0, x0, #0xeb8
0x0000000001aaa010: adrp       x1, #0x5367000
0x0000000001aaa014: add        x1, x1, #0x642
0x0000000001aaa018: mov        x2, #0
0x0000000001aaa01c: mov        x3, #0
0x0000000001aaa020: mov        w4, #2
0x0000000001aaa024: mov        x5, x19
0x0000000001aaa028: bl         #0x44097f0
0x0000000001aaa02c: adrp       x0, #0x630b000
0x0000000001aaa030: add        x0, x0, #0xef0
0x0000000001aaa034: adrp       x1, #0x5367000
0x0000000001aaa038: add        x1, x1, #0x649
0x0000000001aaa03c: mov        x2, #0
0x0000000001aaa040: mov        x3, #0
0x0000000001aaa044: mov        w4, #3
0x0000000001aaa048: mov        x5, x19
0x0000000001aaa04c: bl         #0x44097f0
0x0000000001aaa050: adrp       x0, #0x630b000
0x0000000001aaa054: add        x0, x0, #0xf28
0x0000000001aaa058: adrp       x1, #0x5367000
0x0000000001aaa05c: add        x1, x1, #0x65b
0x0000000001aaa060: mov        x2, #0
0x0000000001aaa064: mov        x3, #0
0x0000000001aaa068: mov        w4, #4
0x0000000001aaa06c: mov        x5, x19
0x0000000001aaa070: bl         #0x44097f0
0x0000000001aaa074: mov        w8, #5
0x0000000001aaa078: stp        x20, x8, [x19, #0x40]
0x0000000001aaa07c: adrp       x9, #0x4c74000
0x0000000001aaa080: add        x9, x9, #0xa5c
0x0000000001aaa084: stp        x9, x8, [x19, #0x50]
0x0000000001aaa088: mov        x0, x19
0x0000000001aaa08c: ldp        x29, x30, [sp, #0x20]
0x0000000001aaa090: ldp        x20, x19, [sp, #0x10]
0x0000000001aaa094: add        sp, sp, #0x30
0x0000000001aaa098: ret        
0x0000000001aaa09c: mov        x20, x0
0x0000000001aaa0a0: mov        x0, x19
0x0000000001aaa0a4: bl         #0x4409cc4
0x0000000001aaa0a8: mov        x0, x20
0x0000000001aaa0ac: bl         #0x4b97984
