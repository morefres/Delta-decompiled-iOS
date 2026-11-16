; instruction-faithful ARM64 fallback for RobloxLib::function_2cadff4
0x0000000002cadff4: sub        sp, sp, #0x40
0x0000000002cadff8: stp        x22, x21, [sp, #0x10]
0x0000000002cadffc: stp        x20, x19, [sp, #0x20]
0x0000000002cae000: stp        x29, x30, [sp, #0x30]
0x0000000002cae004: add        x29, sp, #0x30
0x0000000002cae008: str        x1, [sp, #8]
0x0000000002cae00c: cmp        x1, x2
0x0000000002cae010: b.ne       #0x2cae020
0x0000000002cae014: mov        x19, x4
0x0000000002cae018: ldrb       w8, [x4, #8]
0x0000000002cae01c: tbz        w8, #0, #0x2cae028
0x0000000002cae020: mov        w0, #0
0x0000000002cae024: b          #0x2cae060
0x0000000002cae028: mov        x20, x3
0x0000000002cae02c: mov        x21, x0
0x0000000002cae030: ldr        x8, [x19]
0x0000000002cae034: ldr        x8, [x8]
0x0000000002cae038: mov        x0, x19
0x0000000002cae03c: blr        x8
0x0000000002cae040: add        x1, sp, #8
0x0000000002cae044: mov        w2, #8
0x0000000002cae048: bl         #0x4b97eb8
0x0000000002cae04c: mov        x0, x21
0x0000000002cae050: mov        x1, x20
0x0000000002cae054: mov        x2, x19
0x0000000002cae058: bl         #0x2cae074
0x0000000002cae05c: mov        w0, #1
0x0000000002cae060: ldp        x29, x30, [sp, #0x30]
0x0000000002cae064: ldp        x20, x19, [sp, #0x20]
0x0000000002cae068: ldp        x22, x21, [sp, #0x10]
0x0000000002cae06c: add        sp, sp, #0x40
0x0000000002cae070: ret        
0x0000000002cae074: sub        sp, sp, #0x40
0x0000000002cae078: stp        x22, x21, [sp, #0x10]
0x0000000002cae07c: stp        x20, x19, [sp, #0x20]
0x0000000002cae080: stp        x29, x30, [sp, #0x30]
0x0000000002cae084: add        x29, sp, #0x30
0x0000000002cae088: mov        x19, x2
0x0000000002cae08c: ldr        x20, [x1]
0x0000000002cae090: ldr        w8, [x20, #0x2c]
0x0000000002cae094: str        w8, [sp, #0xc]
0x0000000002cae098: ldr        x8, [x2]
0x0000000002cae09c: ldr        x8, [x8]
0x0000000002cae0a0: mov        x0, x2
0x0000000002cae0a4: blr        x8
0x0000000002cae0a8: add        x1, sp, #0xc
0x0000000002cae0ac: mov        w2, #4
0x0000000002cae0b0: bl         #0x4b97eb8
0x0000000002cae0b4: ldr        w21, [sp, #0xc]
0x0000000002cae0b8: cbz        w21, #0x2cae0e0
0x0000000002cae0bc: ldr        x20, [x20, #0x48]
0x0000000002cae0c0: ldr        x8, [x19]
0x0000000002cae0c4: ldr        x8, [x8]
0x0000000002cae0c8: mov        x0, x19
0x0000000002cae0cc: blr        x8
0x0000000002cae0d0: add        x8, x21, x21, lsl #1
0x0000000002cae0d4: lsl        x2, x8, #2
0x0000000002cae0d8: mov        x1, x20
0x0000000002cae0dc: bl         #0x4b97eb8
0x0000000002cae0e0: ldp        x29, x30, [sp, #0x30]
0x0000000002cae0e4: ldp        x20, x19, [sp, #0x20]
0x0000000002cae0e8: ldp        x22, x21, [sp, #0x10]
0x0000000002cae0ec: add        sp, sp, #0x40
0x0000000002cae0f0: ret        
