; instruction-faithful ARM64 fallback for RobloxLib::function_21edfd4
0x00000000021edfd4: adrp       x8, #0x4baa000
0x00000000021edfd8: ldr        d0, [x8, #0x668]
0x00000000021edfdc: adrp       x8, #0x21ee000
0x00000000021edfe0: add        x8, x8, #0x54
0x00000000021edfe4: str        d0, [x0]
0x00000000021edfe8: stp        xzr, xzr, [x0, #0x10]
0x00000000021edfec: str        x8, [x0, #8]
0x00000000021edff0: ldr        x8, [x1]
0x00000000021edff4: str        x8, [x0, #0x20]
0x00000000021edff8: cbz        x8, #0x21ee01c
0x00000000021edffc: add        x8, x8, #4
0x00000000021ee000: ldaxr      w9, [x8]
0x00000000021ee004: add        w9, w9, #1
0x00000000021ee008: stlxr      w10, w9, [x8]
0x00000000021ee00c: cbnz       w10, #0x21ee000
0x00000000021ee010: ldr        x8, [x0, #0x18]
0x00000000021ee014: orr        x8, x8, #4
0x00000000021ee018: b          #0x21ee020
0x00000000021ee01c: mov        w8, #4
0x00000000021ee020: adrp       x9, #0x21ee000
0x00000000021ee024: add        x9, x9, #0x5c
0x00000000021ee028: str        x8, [x0, #0x18]
0x00000000021ee02c: ldp        x10, x8, [x2]
0x00000000021ee030: stp        x9, x10, [x0, #0x28]
0x00000000021ee034: str        x8, [x0, #0x38]
0x00000000021ee038: cbz        x8, #0x21ee050
0x00000000021ee03c: add        x8, x8, #8
0x00000000021ee040: ldxr       x9, [x8]
0x00000000021ee044: add        x9, x9, #1
0x00000000021ee048: stxr       w10, x9, [x8]
0x00000000021ee04c: cbnz       w10, #0x21ee040
0x00000000021ee050: ret        
0x00000000021ee054: add        x0, x0, #0x30
0x00000000021ee058: b          #0x21ee064
0x00000000021ee05c: add        x0, x0, #0x30
0x00000000021ee060: b          #0x1df28
