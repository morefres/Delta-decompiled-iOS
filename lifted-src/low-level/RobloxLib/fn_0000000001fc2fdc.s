; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2fdc
0x0000000001fc2fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc2fe0: stp        x29, x30, [sp, #0x10]
0x0000000001fc2fe4: add        x29, sp, #0x10
0x0000000001fc2fe8: adrp       x8, #0x60ea000
0x0000000001fc2fec: add        x8, x8, #0x410
0x0000000001fc2ff0: ldarb      w8, [x8]
0x0000000001fc2ff4: tbnz       w8, #0, #0x1fc304c
0x0000000001fc2ff8: adrp       x0, #0x60ea000
0x0000000001fc2ffc: add        x0, x0, #0x410
0x0000000001fc3000: bl         #0x428c
0x0000000001fc3004: cbz        w0, #0x1fc304c
0x0000000001fc3008: adrp       x0, #0x60ea000
0x0000000001fc300c: add        x0, x0, #0x3f8
0x0000000001fc3010: adrp       x1, #0x521a000
0x0000000001fc3014: add        x1, x1, #0x7f9
0x0000000001fc3018: bl         #0x18aac
0x0000000001fc301c: adrp       x0, #0x5ba4000
0x0000000001fc3020: ldr        x0, [x0, #0x698]
0x0000000001fc3024: adrp       x1, #0x60ea000
0x0000000001fc3028: add        x1, x1, #0x3f8
0x0000000001fc302c: adrp       x2, #0
0x0000000001fc3030: add        x2, x2, #0
0x0000000001fc3034: bl         #0x4b984dc
0x0000000001fc3038: adrp       x0, #0x60ea000
0x0000000001fc303c: add        x0, x0, #0x410
0x0000000001fc3040: ldp        x29, x30, [sp, #0x10]
0x0000000001fc3044: ldp        x20, x19, [sp], #0x20
0x0000000001fc3048: b          #0x43e8
0x0000000001fc304c: ldp        x29, x30, [sp, #0x10]
0x0000000001fc3050: ldp        x20, x19, [sp], #0x20
0x0000000001fc3054: ret        
0x0000000001fc3058: mov        x19, x0
0x0000000001fc305c: adrp       x0, #0x60ea000
0x0000000001fc3060: add        x0, x0, #0x410
0x0000000001fc3064: bl         #0x4450
0x0000000001fc3068: mov        x0, x19
0x0000000001fc306c: bl         #0x4b97984
