; instruction-faithful ARM64 fallback for RobloxLib::function_3e3cfe8
0x0000000003e3cfe8: sub        sp, sp, #0x190
0x0000000003e3cfec: stp        x22, x21, [sp, #0x160]
0x0000000003e3cff0: stp        x20, x19, [sp, #0x170]
0x0000000003e3cff4: stp        x29, x30, [sp, #0x180]
0x0000000003e3cff8: add        x29, sp, #0x180
0x0000000003e3cffc: mov        x20, x0
0x0000000003e3d000: adrp       x8, #0x5ba4000
0x0000000003e3d004: ldr        x8, [x8, #0x338]
0x0000000003e3d008: ldr        x8, [x8]
0x0000000003e3d00c: stur       x8, [x29, #-0x28]
0x0000000003e3d010: ldr        x8, [x0, #0x38]
0x0000000003e3d014: cbz        x8, #0x3e3d068
0x0000000003e3d018: str        x20, [sp, #8]
0x0000000003e3d01c: add        x8, sp, #8
0x0000000003e3d020: add        x19, x8, #8
0x0000000003e3d024: mov        x0, x19
0x0000000003e3d028: bl         #0x2190a4
0x0000000003e3d02c: ldr        x8, [sp, #8]
0x0000000003e3d030: str        xzr, [sp, #0xc0]
0x0000000003e3d034: str        x8, [sp, #0x50]
0x0000000003e3d038: add        x21, sp, #0x50
0x0000000003e3d03c: orr        x0, x21, #8
0x0000000003e3d040: mov        x1, x19
0x0000000003e3d044: bl         #0x2190a4
0x0000000003e3d048: adrp       x8, #0x5fa0000
0x0000000003e3d04c: add        x8, x8, #0x570
0x0000000003e3d050: orr        x8, x8, #6
0x0000000003e3d054: str        x8, [sp, #0xc0]
0x0000000003e3d058: add        x1, sp, #0x50
0x0000000003e3d05c: mov        x0, x20
0x0000000003e3d060: bl         #0x3e3d190
0x0000000003e3d064: b          #0x3e3d0a4
0x0000000003e3d068: add        x19, sp, #0x30
0x0000000003e3d06c: add        x0, sp, #0x30
0x0000000003e3d070: bl         #0x2190a4
0x0000000003e3d074: stur       xzr, [x29, #-0x40]
0x0000000003e3d078: sub        x21, x29, #0xb0
0x0000000003e3d07c: sub        x0, x29, #0xb0
0x0000000003e3d080: add        x1, sp, #0x30
0x0000000003e3d084: bl         #0x2190a4
0x0000000003e3d088: adrp       x8, #0x5f9a000
0x0000000003e3d08c: add        x8, x8, #0x780
0x0000000003e3d090: orr        x8, x8, #6
0x0000000003e3d094: stur       x8, [x29, #-0x40]
0x0000000003e3d098: sub        x1, x29, #0xb0
0x0000000003e3d09c: mov        x0, x20
0x0000000003e3d0a0: bl         #0x3e3d110
0x0000000003e3d0a4: mov        x0, x21
0x0000000003e3d0a8: bl         #0x178ac20
0x0000000003e3d0ac: mov        x0, x19
0x0000000003e3d0b0: bl         #0x2097c
0x0000000003e3d0b4: ldur       x8, [x29, #-0x28]
0x0000000003e3d0b8: adrp       x9, #0x5ba4000
0x0000000003e3d0bc: ldr        x9, [x9, #0x338]
0x0000000003e3d0c0: ldr        x9, [x9]
0x0000000003e3d0c4: cmp        x9, x8
0x0000000003e3d0c8: b.ne       #0x3e3d0e0
0x0000000003e3d0cc: ldp        x29, x30, [sp, #0x180]
0x0000000003e3d0d0: ldp        x20, x19, [sp, #0x170]
0x0000000003e3d0d4: ldp        x22, x21, [sp, #0x160]
0x0000000003e3d0d8: add        sp, sp, #0x190
0x0000000003e3d0dc: ret        
0x0000000003e3d0e0: bl         #0x4b98620
0x0000000003e3d0e4: mov        x20, x0
0x0000000003e3d0e8: add        x19, sp, #0x30
0x0000000003e3d0ec: sub        x0, x29, #0xb0
0x0000000003e3d0f0: b          #0x3e3d0fc
0x0000000003e3d0f4: mov        x20, x0
0x0000000003e3d0f8: add        x0, sp, #0x50
0x0000000003e3d0fc: bl         #0x178ac20
0x0000000003e3d100: mov        x0, x19
0x0000000003e3d104: bl         #0x2097c
0x0000000003e3d108: mov        x0, x20
0x0000000003e3d10c: bl         #0x4b97984
