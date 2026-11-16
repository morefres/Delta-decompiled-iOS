; instruction-faithful ARM64 fallback for RobloxLib::function_4383f94
0x0000000004383f94: stp        x22, x21, [sp, #-0x30]!
0x0000000004383f98: stp        x20, x19, [sp, #0x10]
0x0000000004383f9c: stp        x29, x30, [sp, #0x20]
0x0000000004383fa0: add        x29, sp, #0x20
0x0000000004383fa4: mov        x19, x0
0x0000000004383fa8: bic        w20, w1, w1, asr #31
0x0000000004383fac: mov        x1, x20
0x0000000004383fb0: bl         #0x4b5b404
0x0000000004383fb4: mov        x21, x0
0x0000000004383fb8: cbz        w0, #0x4383fe0
0x0000000004383fbc: ldr        w8, [x19, #4]
0x0000000004383fc0: cmp        w20, w8
0x0000000004383fc4: b.ls       #0x4383fdc
0x0000000004383fc8: ldr        x9, [x19, #8]
0x0000000004383fcc: add        x0, x9, x8, lsl #2
0x0000000004383fd0: sub        w8, w20, w8
0x0000000004383fd4: ubfiz      x1, x8, #2, #0x20
0x0000000004383fd8: bl         #0x4b987a0
0x0000000004383fdc: str        w20, [x19, #4]
0x0000000004383fe0: mov        x0, x21
0x0000000004383fe4: ldp        x29, x30, [sp, #0x20]
0x0000000004383fe8: ldp        x20, x19, [sp, #0x10]
0x0000000004383fec: ldp        x22, x21, [sp], #0x30
0x0000000004383ff0: ret        
