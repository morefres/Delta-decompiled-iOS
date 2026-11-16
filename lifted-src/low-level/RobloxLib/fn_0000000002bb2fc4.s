; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2fc4
0x0000000002bb2fc4: sub        sp, sp, #0x50
0x0000000002bb2fc8: stp        x22, x21, [sp, #0x20]
0x0000000002bb2fcc: stp        x20, x19, [sp, #0x30]
0x0000000002bb2fd0: stp        x29, x30, [sp, #0x40]
0x0000000002bb2fd4: add        x29, sp, #0x40
0x0000000002bb2fd8: mov        x20, x2
0x0000000002bb2fdc: mov        x21, x1
0x0000000002bb2fe0: mov        x22, x0
0x0000000002bb2fe4: mov        x19, x8
0x0000000002bb2fe8: ldr        x0, [x0]
0x0000000002bb2fec: mov        w8, #1
0x0000000002bb2ff0: stp        x0, x8, [sp, #8]
0x0000000002bb2ff4: ldr        x8, [x0]
0x0000000002bb2ff8: ldr        x8, [x8, #0x10]
0x0000000002bb2ffc: mov        w1, #0xd8
0x0000000002bb3000: mov        w2, #8
0x0000000002bb3004: blr        x8
0x0000000002bb3008: str        x0, [sp, #0x18]
0x0000000002bb300c: ldr        x1, [x22]
0x0000000002bb3010: mov        x2, x21
0x0000000002bb3014: mov        x3, x20
0x0000000002bb3018: bl         #0x2bb3064
0x0000000002bb301c: str        xzr, [sp, #0x18]
0x0000000002bb3020: add        x2, x0, #0x20
0x0000000002bb3024: stp        x2, x0, [x19]
0x0000000002bb3028: add        x1, x0, #0x28
0x0000000002bb302c: mov        x0, x19
0x0000000002bb3030: bl         #0x2136c
0x0000000002bb3034: add        x0, sp, #8
0x0000000002bb3038: bl         #0x2baf130
0x0000000002bb303c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb3040: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3044: ldp        x22, x21, [sp, #0x20]
0x0000000002bb3048: add        sp, sp, #0x50
0x0000000002bb304c: ret        
0x0000000002bb3050: mov        x19, x0
0x0000000002bb3054: add        x0, sp, #8
0x0000000002bb3058: bl         #0x2baf130
0x0000000002bb305c: mov        x0, x19
0x0000000002bb3060: bl         #0x4b97984
