; instruction-faithful ARM64 fallback for RobloxLib::function_1dadfe8
0x0000000001dadfe8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dadfec: stp        x20, x19, [sp, #0x10]
0x0000000001dadff0: stp        x29, x30, [sp, #0x20]
0x0000000001dadff4: add        x29, sp, #0x20
0x0000000001dadff8: mov        x20, x1
0x0000000001dadffc: mov        x19, x0
0x0000000001dae000: ldp        w8, w9, [x0, #8]
0x0000000001dae004: cmp        w8, w9
0x0000000001dae008: b.hs       #0x1dae064
0x0000000001dae00c: ldr        x9, [x19]
0x0000000001dae010: mov        w10, #0x50
0x0000000001dae014: umaddl     x22, w8, w10, x9
0x0000000001dae018: bl         #0x267146c
0x0000000001dae01c: str        x0, [x22]
0x0000000001dae020: mov        x21, x22
0x0000000001dae024: str        xzr, [x21, #8]!
0x0000000001dae028: mov        x0, x21
0x0000000001dae02c: mov        x1, x20
0x0000000001dae030: bl         #0x1da2360
0x0000000001dae034: ldr        w8, [x19, #8]
0x0000000001dae038: cmn        w8, #1
0x0000000001dae03c: b.eq       #0x1dae07c
0x0000000001dae040: add        w9, w8, #1
0x0000000001dae044: str        w9, [x19, #8]
0x0000000001dae048: ldr        x9, [x19]
0x0000000001dae04c: mov        w10, #0x50
0x0000000001dae050: umaddl     x0, w8, w10, x9
0x0000000001dae054: ldp        x29, x30, [sp, #0x20]
0x0000000001dae058: ldp        x20, x19, [sp, #0x10]
0x0000000001dae05c: ldp        x22, x21, [sp], #0x30
0x0000000001dae060: ret        
0x0000000001dae064: mov        x0, x19
0x0000000001dae068: mov        x1, x20
0x0000000001dae06c: ldp        x29, x30, [sp, #0x20]
0x0000000001dae070: ldp        x20, x19, [sp, #0x10]
0x0000000001dae074: ldp        x22, x21, [sp], #0x30
0x0000000001dae078: b          #0x1dae0a4
0x0000000001dae07c: bl         #0x4b0e10c
0x0000000001dae080: mov        x19, x0
0x0000000001dae084: ldr        x8, [x21]
0x0000000001dae088: cbz        x8, #0x1dae098
0x0000000001dae08c: ldr        x8, [x8, #0x10]
0x0000000001dae090: add        x0, x22, #0x10
0x0000000001dae094: blr        x8
0x0000000001dae098: mov        x0, x19
0x0000000001dae09c: bl         #0x4b97984
0x0000000001dae0a0: bl         #0x18bd8
