; instruction-faithful ARM64 fallback for RobloxLib::function_29cae54
0x00000000029cae54: stp        x28, x27, [sp, #-0x60]!
0x00000000029cae58: stp        x26, x25, [sp, #0x10]
0x00000000029cae5c: stp        x24, x23, [sp, #0x20]
0x00000000029cae60: stp        x22, x21, [sp, #0x30]
0x00000000029cae64: stp        x20, x19, [sp, #0x40]
0x00000000029cae68: stp        x29, x30, [sp, #0x50]
0x00000000029cae6c: add        x29, sp, #0x50
0x00000000029cae70: sub        sp, sp, #0x1f0
0x00000000029cae74: mov        x24, x7
0x00000000029cae78: mov        x20, x6
0x00000000029cae7c: mov        x22, x5
0x00000000029cae80: mov        x23, x4
0x00000000029cae84: mov        x21, x3
0x00000000029cae88: mov        x25, x2
0x00000000029cae8c: mov        x26, x1
0x00000000029cae90: mov        x19, x0
0x00000000029cae94: ldr        x27, [x29, #0x10]
0x00000000029cae98: adrp       x8, #0x5ba4000
0x00000000029cae9c: ldr        x8, [x8, #0x338]
0x00000000029caea0: ldr        x8, [x8]
0x00000000029caea4: stur       x8, [x29, #-0x58]
0x00000000029caea8: bl         #0x29bfc1c
0x00000000029caeac: mov        x1, x0
0x00000000029caeb0: mov        x0, x19
0x00000000029caeb4: mov        x2, x25
0x00000000029caeb8: mov        x3, x24
0x00000000029caebc: mov        x4, x27
0x00000000029caec0: bl         #0x440a59c
0x00000000029caec4: adrp       x8, #0x5e91000
0x00000000029caec8: add        x8, x8, #0xff0
0x00000000029caecc: str        x8, [x19]
0x00000000029caed0: str        x26, [x19, #0x90]
0x00000000029caed4: bl         #0x440f418
0x00000000029caed8: mov        x1, x0
0x00000000029caedc: add        x0, x19, #0x60
0x00000000029caee0: mov        x2, #0
0x00000000029caee4: bl         #0x440e7cc
0x00000000029caee8: mov        x0, x21
0x00000000029caeec: bl         #0x4757498
0x00000000029caef0: mov        x21, x0
0x00000000029caef4: bl         #0x44125e0
0x00000000029caef8: mov        x2, x0
0x00000000029caefc: add        x24, sp, #0x28
0x00000000029caf00: add        x0, sp, #0x28
0x00000000029caf04: mov        x1, x21
0x00000000029caf08: mov        x3, #0
0x00000000029caf0c: bl         #0x440e674
0x00000000029caf10: add        x21, x24, #0x70
0x00000000029caf14: mov        x0, x23
0x00000000029caf18: bl         #0x4757498
0x00000000029caf1c: mov        x23, x0
0x00000000029caf20: bl         #0x440fd3c
0x00000000029caf24: mov        x2, x0
0x00000000029caf28: mov        x0, x21
0x00000000029caf2c: mov        x1, x23
0x00000000029caf30: mov        x3, #0
0x00000000029caf34: bl         #0x440e674
0x00000000029caf38: add        x8, sp, #0x28
0x00000000029caf3c: add        x21, x8, #0xe0
0x00000000029caf40: mov        x0, x22
0x00000000029caf44: bl         #0x4757498
0x00000000029caf48: mov        x22, x0
0x00000000029caf4c: bl         #0x440fd3c
0x00000000029caf50: mov        x2, x0
0x00000000029caf54: mov        x0, x21
0x00000000029caf58: mov        x1, x22
0x00000000029caf5c: mov        x3, #0
0x00000000029caf60: bl         #0x440e674
0x00000000029caf64: add        x8, sp, #0x28
0x00000000029caf68: add        x21, x8, #0x150
0x00000000029caf6c: mov        x0, x20
0x00000000029caf70: bl         #0x4757498
0x00000000029caf74: mov        x20, x0
0x00000000029caf78: bl         #0x23ce038
0x00000000029caf7c: mov        x2, x0
0x00000000029caf80: mov        x0, x21
0x00000000029caf84: mov        x1, x20
0x00000000029caf88: mov        x3, #0
0x00000000029caf8c: bl         #0x440e674
0x00000000029caf90: add        x21, sp, #0x28
0x00000000029caf94: stp        xzr, xzr, [sp]
0x00000000029caf98: str        xzr, [sp, #0x10]
0x00000000029caf9c: mov        x20, sp
0x00000000029cafa0: mov        x0, sp
0x00000000029cafa4: add        x1, sp, #0x28
0x00000000029cafa8: add        x2, x21, #0x1c0
0x00000000029cafac: mov        w3, #4
0x00000000029cafb0: bl         #0x2ed9c
0x00000000029cafb4: add        x0, x19, #0x60
0x00000000029cafb8: bl         #0x2d630
0x00000000029cafbc: ldr        q0, [sp]
0x00000000029cafc0: str        q0, [x19, #0x60]
0x00000000029cafc4: ldr        x8, [sp, #0x10]
0x00000000029cafc8: str        x8, [x19, #0x70]
0x00000000029cafcc: stp        xzr, xzr, [sp, #8]
0x00000000029cafd0: str        xzr, [sp]
0x00000000029cafd4: str        x20, [sp, #0x20]
0x00000000029cafd8: add        x0, sp, #0x20
0x00000000029cafdc: bl         #0x246dc
0x00000000029cafe0: mov        w20, #0x1c0
0x00000000029cafe4: add        x8, x21, x20
0x00000000029cafe8: ldur       x9, [x8, #-0x48]
0x00000000029cafec: cbz        x9, #0x29caffc
0x00000000029caff0: ldr        x9, [x9, #0x10]
0x00000000029caff4: sub        x0, x8, #0x40
0x00000000029caff8: blr        x9
0x00000000029caffc: subs       x20, x20, #0x70
0x00000000029cb000: b.ne       #0x29cafe4
0x00000000029cb004: ldur       x8, [x29, #-0x58]
0x00000000029cb008: adrp       x9, #0x5ba4000
0x00000000029cb00c: ldr        x9, [x9, #0x338]
0x00000000029cb010: ldr        x9, [x9]
0x00000000029cb014: cmp        x9, x8
0x00000000029cb018: b.ne       #0x29cb040
0x00000000029cb01c: mov        x0, x19
0x00000000029cb020: add        sp, sp, #0x1f0
0x00000000029cb024: ldp        x29, x30, [sp, #0x50]
0x00000000029cb028: ldp        x20, x19, [sp, #0x40]
0x00000000029cb02c: ldp        x22, x21, [sp, #0x30]
0x00000000029cb030: ldp        x24, x23, [sp, #0x20]
0x00000000029cb034: ldp        x26, x25, [sp, #0x10]
0x00000000029cb038: ldp        x28, x27, [sp], #0x60
0x00000000029cb03c: ret        
0x00000000029cb040: bl         #0x4b98620
0x00000000029cb044: mov        x20, x0
0x00000000029cb048: add        x21, x21, #0x180
0x00000000029cb04c: mov        x22, #-0x1c0
0x00000000029cb050: ldur       x8, [x21, #-8]
0x00000000029cb054: cbz        x8, #0x29cb064
0x00000000029cb058: ldr        x8, [x8, #0x10]
0x00000000029cb05c: mov        x0, x21
0x00000000029cb060: blr        x8
0x00000000029cb064: sub        x21, x21, #0x70
0x00000000029cb068: adds       x22, x22, #0x70
0x00000000029cb06c: b.ne       #0x29cb050
0x00000000029cb070: b          #0x29cb0ac
0x00000000029cb074: b          #0x29cb0bc
0x00000000029cb078: b          #0x29cb07c
0x00000000029cb07c: mov        x20, x0
0x00000000029cb080: b          #0x29cb0ac
0x00000000029cb084: mov        x20, x0
0x00000000029cb088: add        x22, sp, #0x28
0x00000000029cb08c: ldur       x8, [x21, #-0x48]
0x00000000029cb090: cbz        x8, #0x29cb0a0
0x00000000029cb094: ldr        x8, [x8, #0x10]
0x00000000029cb098: sub        x0, x21, #0x40
0x00000000029cb09c: blr        x8
0x00000000029cb0a0: sub        x21, x21, #0x70
0x00000000029cb0a4: cmp        x21, x22
0x00000000029cb0a8: b.ne       #0x29cb08c
0x00000000029cb0ac: mov        x0, x19
0x00000000029cb0b0: bl         #0x2c924
0x00000000029cb0b4: b          #0x29cb0c4
0x00000000029cb0b8: b          #0x29cb0bc
0x00000000029cb0bc: mov        x20, x0
0x00000000029cb0c0: cbnz       w1, #0x29cb0cc
0x00000000029cb0c4: mov        x0, x20
0x00000000029cb0c8: bl         #0x4b97984
0x00000000029cb0cc: mov        x0, x20
0x00000000029cb0d0: bl         #0x18bd8
