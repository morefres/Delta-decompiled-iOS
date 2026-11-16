; instruction-faithful ARM64 fallback for RobloxLib::function_22e9104
0x00000000022e9104: mov        x8, x0
0x00000000022e9108: ldr        x0, [x0]
0x00000000022e910c: ldr        w8, [x8, #8]
0x00000000022e9110: cbz        w8, #0x22e9140
0x00000000022e9114: sub        w9, w8, #1
0x00000000022e9118: lsr        w9, w9, #2
0x00000000022e911c: mvn        w10, w8
0x00000000022e9120: mov        w11, #0xaaab
0x00000000022e9124: movk       w11, #0xaaaa, lsl #16
0x00000000022e9128: umull      x10, w10, w11
0x00000000022e912c: lsr        x10, x10, #0x21
0x00000000022e9130: mvn        w10, w10
0x00000000022e9134: tst        w8, #0x80000000
0x00000000022e9138: csinc      w1, w10, w9, ne
0x00000000022e913c: b          #0x2c91d84
0x00000000022e9140: mov        w1, #0
0x00000000022e9144: b          #0x2c91d84
