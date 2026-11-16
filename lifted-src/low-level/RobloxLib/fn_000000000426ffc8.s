; instruction-faithful ARM64 fallback for RobloxLib::function_426ffc8
0x000000000426ffc8: lsr        w8, w0, #0x10
0x000000000426ffcc: cbnz       w8, #0x4270020
0x000000000426ffd0: clz        w8, w0
0x000000000426ffd4: eor        w8, w8, #0x1f
0x000000000426ffd8: sub        w8, w8, #7
0x000000000426ffdc: ucvtf      s0, w0
0x000000000426ffe0: lsr        w9, w0, w8
0x000000000426ffe4: mov        w10, #-1
0x000000000426ffe8: lsl        w10, w10, w8
0x000000000426ffec: bic        w10, w0, w10
0x000000000426fff0: mov        w11, #0x17
0x000000000426fff4: mul        w10, w10, w11
0x000000000426fff8: adrp       x11, #0x502a000
0x000000000426fffc: add        x11, x11, #0x9a8
0x0000000004270000: ldr        s1, [x11, w9, uxtw #2]
0x0000000004270004: scvtf      s2, w8
0x0000000004270008: lsr        w8, w10, #4
0x000000000427000c: fadd       s1, s1, s2
0x0000000004270010: fmul       s0, s1, s0
0x0000000004270014: ucvtf      s1, w8
0x0000000004270018: fadd       s0, s0, s1
0x000000000427001c: ret        
0x0000000004270020: stp        d9, d8, [sp, #-0x20]!
0x0000000004270024: stp        x29, x30, [sp, #0x10]
0x0000000004270028: add        x29, sp, #0x10
0x000000000427002c: ucvtf      d0, w0
0x0000000004270030: adrp       x8, #0x4c1a000
0x0000000004270034: ldr        d1, [x8, #0x9e0]
0x0000000004270038: fmul       d8, d0, d1
0x000000000427003c: bl         #0x4b98db8
0x0000000004270040: fmul       d0, d8, d0
0x0000000004270044: fcvt       s0, d0
0x0000000004270048: ldp        x29, x30, [sp, #0x10]
0x000000000427004c: ldp        d9, d8, [sp], #0x20
0x0000000004270050: ret        
