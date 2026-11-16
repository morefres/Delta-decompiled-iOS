; instruction-faithful ARM64 fallback for RobloxLib::function_27b2fbc
0x00000000027b2fbc: sub        sp, sp, #0x180
0x00000000027b2fc0: stp        x20, x19, [sp, #0x160]
0x00000000027b2fc4: stp        x29, x30, [sp, #0x170]
0x00000000027b2fc8: add        x29, sp, #0x170
0x00000000027b2fcc: adrp       x8, #0x5ba4000
0x00000000027b2fd0: ldr        x8, [x8, #0x338]
0x00000000027b2fd4: ldr        x8, [x8]
0x00000000027b2fd8: stur       x8, [x29, #-0x18]
0x00000000027b2fdc: str        x0, [sp, #8]
0x00000000027b2fe0: bl         #0x695394
0x00000000027b2fe4: adrp       x2, #0x27c3000
0x00000000027b2fe8: add        x2, x2, #0xa88
0x00000000027b2fec: add        x0, sp, #0xb0
0x00000000027b2ff0: add        x1, sp, #8
0x00000000027b2ff4: bl         #0x696230
0x00000000027b2ff8: add        x0, sp, #0x10
0x00000000027b2ffc: add        x1, sp, #0xb0
0x00000000027b3000: bl         #0x69626c
0x00000000027b3004: add        x0, sp, #0xb0
0x00000000027b3008: bl         #0x6961e8
0x00000000027b300c: adrp       x0, #0x63dd000
0x00000000027b3010: add        x0, x0, #0x9a0
0x00000000027b3014: add        x1, sp, #0x10
0x00000000027b3018: bl         #0x69606c
0x00000000027b301c: add        x0, sp, #0x10
0x00000000027b3020: bl         #0x6961e8
0x00000000027b3024: ldur       x8, [x29, #-0x18]
0x00000000027b3028: adrp       x9, #0x5ba4000
0x00000000027b302c: ldr        x9, [x9, #0x338]
0x00000000027b3030: ldr        x9, [x9]
0x00000000027b3034: cmp        x9, x8
0x00000000027b3038: b.ne       #0x27b304c
0x00000000027b303c: ldp        x29, x30, [sp, #0x170]
0x00000000027b3040: ldp        x20, x19, [sp, #0x160]
0x00000000027b3044: add        sp, sp, #0x180
0x00000000027b3048: ret        
0x00000000027b304c: bl         #0x4b98620
0x00000000027b3050: mov        x19, x0
0x00000000027b3054: add        x0, sp, #0x10
0x00000000027b3058: bl         #0x6961e8
0x00000000027b305c: mov        x0, x19
0x00000000027b3060: bl         #0x4b97984
