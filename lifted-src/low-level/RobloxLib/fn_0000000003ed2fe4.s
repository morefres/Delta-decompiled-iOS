; instruction-faithful ARM64 fallback for RobloxLib::function_3ed2fe4
0x0000000003ed2fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed2fe8: stp        x29, x30, [sp, #0x10]
0x0000000003ed2fec: add        x29, sp, #0x10
0x0000000003ed2ff0: adrp       x8, #0x6195000
0x0000000003ed2ff4: add        x8, x8, #0x290
0x0000000003ed2ff8: ldarb      w8, [x8]
0x0000000003ed2ffc: tbz        w8, #0, #0x3ed3014
0x0000000003ed3000: adrp       x0, #0x6195000
0x0000000003ed3004: add        x0, x0, #0x210
0x0000000003ed3008: ldp        x29, x30, [sp, #0x10]
0x0000000003ed300c: ldp        x20, x19, [sp], #0x20
0x0000000003ed3010: ret        
0x0000000003ed3014: adrp       x0, #0x6195000
0x0000000003ed3018: add        x0, x0, #0x290
0x0000000003ed301c: bl         #0x428c
0x0000000003ed3020: cbz        w0, #0x3ed3000
0x0000000003ed3024: adrp       x0, #0x6195000
0x0000000003ed3028: add        x0, x0, #0x210
0x0000000003ed302c: bl         #0x3ed2f24
0x0000000003ed3030: adrp       x0, #0x3ed3000
0x0000000003ed3034: add        x0, x0, #0x674
0x0000000003ed3038: adrp       x1, #0x6195000
0x0000000003ed303c: add        x1, x1, #0x210
0x0000000003ed3040: adrp       x2, #0
0x0000000003ed3044: add        x2, x2, #0
0x0000000003ed3048: bl         #0x4b984dc
0x0000000003ed304c: adrp       x0, #0x6195000
0x0000000003ed3050: add        x0, x0, #0x290
0x0000000003ed3054: bl         #0x43e8
0x0000000003ed3058: b          #0x3ed3000
0x0000000003ed305c: mov        x19, x0
0x0000000003ed3060: adrp       x0, #0x6195000
0x0000000003ed3064: add        x0, x0, #0x290
0x0000000003ed3068: bl         #0x4450
0x0000000003ed306c: mov        x0, x19
0x0000000003ed3070: bl         #0x4b97984
