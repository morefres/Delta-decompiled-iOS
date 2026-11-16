; instruction-faithful ARM64 fallback for RobloxLib::function_3aadfc4
0x0000000003aadfc4: sub        sp, sp, #0xe0
0x0000000003aadfc8: stp        x22, x21, [sp, #0xb0]
0x0000000003aadfcc: stp        x20, x19, [sp, #0xc0]
0x0000000003aadfd0: stp        x29, x30, [sp, #0xd0]
0x0000000003aadfd4: add        x29, sp, #0xd0
0x0000000003aadfd8: mov        x20, x1
0x0000000003aadfdc: mov        x19, x0
0x0000000003aadfe0: adrp       x8, #0x5ba4000
0x0000000003aadfe4: ldr        x8, [x8, #0x338]
0x0000000003aadfe8: ldr        x8, [x8]
0x0000000003aadfec: stur       x8, [x29, #-0x28]
0x0000000003aadff0: sub        x0, x29, #0x30
0x0000000003aadff4: add        x1, x19, #0x30
0x0000000003aadff8: mov        w2, #0
0x0000000003aadffc: bl         #0x697fe8
0x0000000003aae000: add        x8, x19, #8
0x0000000003aae004: ldarb      w8, [x8]
0x0000000003aae008: tbz        w8, #0, #0x3aae014
0x0000000003aae00c: bl         #0x697f70
0x0000000003aae010: b          #0x3aae04c
0x0000000003aae014: mov        x21, sp
0x0000000003aae018: mov        x0, sp
0x0000000003aae01c: mov        x1, x20
0x0000000003aae020: bl         #0x69626c
0x0000000003aae024: add        x0, x19, #0x10
0x0000000003aae028: mov        x1, sp
0x0000000003aae02c: add        x2, x21, #0xa0
0x0000000003aae030: bl         #0x3aae6c8
0x0000000003aae034: mov        x0, sp
0x0000000003aae038: bl         #0x6961e8
0x0000000003aae03c: sub        x0, x29, #0x30
0x0000000003aae040: bl         #0x697f70
0x0000000003aae044: add        x0, x19, #0x50
0x0000000003aae048: bl         #0x6963f0
0x0000000003aae04c: ldur       x8, [x29, #-0x28]
0x0000000003aae050: adrp       x9, #0x5ba4000
0x0000000003aae054: ldr        x9, [x9, #0x338]
0x0000000003aae058: ldr        x9, [x9]
0x0000000003aae05c: cmp        x9, x8
0x0000000003aae060: b.ne       #0x3aae078
0x0000000003aae064: ldp        x29, x30, [sp, #0xd0]
0x0000000003aae068: ldp        x20, x19, [sp, #0xc0]
0x0000000003aae06c: ldp        x22, x21, [sp, #0xb0]
0x0000000003aae070: add        sp, sp, #0xe0
0x0000000003aae074: ret        
0x0000000003aae078: bl         #0x4b98620
0x0000000003aae07c: bl         #0x4b97984
0x0000000003aae080: cbnz       w1, #0x3aae088
0x0000000003aae084: bl         #0x4b97984
0x0000000003aae088: bl         #0x18bd8
