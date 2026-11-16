; instruction-faithful ARM64 fallback for RobloxLib::function_3a8ffc4
0x0000000003a8ffc4: sub        sp, sp, #0x40
0x0000000003a8ffc8: stp        x20, x19, [sp, #0x20]
0x0000000003a8ffcc: stp        x29, x30, [sp, #0x30]
0x0000000003a8ffd0: add        x29, sp, #0x30
0x0000000003a8ffd4: mov        x19, x2
0x0000000003a8ffd8: mov        x20, x0
0x0000000003a8ffdc: adrp       x8, #0x5ba4000
0x0000000003a8ffe0: ldr        x8, [x8, #0x338]
0x0000000003a8ffe4: ldr        x8, [x8]
0x0000000003a8ffe8: str        x8, [sp, #0x18]
0x0000000003a8ffec: str        x1, [sp, #8]
0x0000000003a8fff0: add        x0, sp, #0x10
0x0000000003a8fff4: mov        x1, x20
0x0000000003a8fff8: mov        w2, #0
0x0000000003a8fffc: bl         #0x697fe8
0x0000000003a90000: add        x0, x20, #8
0x0000000003a90004: add        x1, sp, #8
0x0000000003a90008: add        x2, sp, #8
0x0000000003a9000c: mov        x3, x19
0x0000000003a90010: bl         #0x3a90578
0x0000000003a90014: add        x0, sp, #0x10
0x0000000003a90018: bl         #0x697f70
0x0000000003a9001c: ldr        x8, [sp, #0x18]
0x0000000003a90020: adrp       x9, #0x5ba4000
0x0000000003a90024: ldr        x9, [x9, #0x338]
0x0000000003a90028: ldr        x9, [x9]
0x0000000003a9002c: cmp        x9, x8
0x0000000003a90030: b.ne       #0x3a90044
0x0000000003a90034: ldp        x29, x30, [sp, #0x30]
0x0000000003a90038: ldp        x20, x19, [sp, #0x20]
0x0000000003a9003c: add        sp, sp, #0x40
0x0000000003a90040: ret        
0x0000000003a90044: bl         #0x4b98620
0x0000000003a90048: mov        x19, x0
0x0000000003a9004c: add        x0, sp, #0x10
0x0000000003a90050: bl         #0x697f70
0x0000000003a90054: mov        x0, x19
0x0000000003a90058: bl         #0x4b97984
