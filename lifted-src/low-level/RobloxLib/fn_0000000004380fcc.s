; instruction-faithful ARM64 fallback for RobloxLib::function_4380fcc
0x0000000004380fcc: stp        d9, d8, [sp, #-0x30]!
0x0000000004380fd0: stp        x20, x19, [sp, #0x10]
0x0000000004380fd4: stp        x29, x30, [sp, #0x20]
0x0000000004380fd8: add        x29, sp, #0x20
0x0000000004380fdc: mov        x19, x1
0x0000000004380fe0: fmov       s8, s0
0x0000000004380fe4: ldr        x8, [x0, #0x18]
0x0000000004380fe8: ldr        w0, [x8, #0x2c]
0x0000000004380fec: cbz        w0, #0x4381038
0x0000000004380ff0: scvtf      s0, w19
0x0000000004380ff4: fmul       s0, s0, s8
0x0000000004380ff8: ucvtf      s1, w0
0x0000000004380ffc: fdiv       s0, s0, s1
0x0000000004381000: fcvt       d1, s0
0x0000000004381004: fmov       d2, #0.50000000
0x0000000004381008: fadd       d2, d1, d2
0x000000000438100c: frintm     d2, d2
0x0000000004381010: fmov       d3, #-0.50000000
0x0000000004381014: fadd       d1, d1, d3
0x0000000004381018: frintp     d1, d1
0x000000000438101c: fcmp       s0, #0.0
0x0000000004381020: fcsel      d0, d1, d2, lt
0x0000000004381024: fcvtzs     w0, d0
0x0000000004381028: ldp        x29, x30, [sp, #0x20]
0x000000000438102c: ldp        x20, x19, [sp, #0x10]
0x0000000004381030: ldp        d9, d8, [sp], #0x30
0x0000000004381034: ret        
0x0000000004381038: mov        x0, x8
0x000000000438103c: bl         #0x437cc20
0x0000000004381040: b          #0x4380ff0
