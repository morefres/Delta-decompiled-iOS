; instruction-faithful ARM64 fallback for RobloxLib::function_3e5cfd4
0x0000000003e5cfd4: sub        sp, sp, #0x170
0x0000000003e5cfd8: stp        x28, x27, [sp, #0x120]
0x0000000003e5cfdc: stp        x24, x23, [sp, #0x130]
0x0000000003e5cfe0: stp        x22, x21, [sp, #0x140]
0x0000000003e5cfe4: stp        x20, x19, [sp, #0x150]
0x0000000003e5cfe8: stp        x29, x30, [sp, #0x160]
0x0000000003e5cfec: add        x29, sp, #0x160
0x0000000003e5cff0: adrp       x8, #0x5ba4000
0x0000000003e5cff4: ldr        x8, [x8, #0x338]
0x0000000003e5cff8: ldr        x8, [x8]
0x0000000003e5cffc: stur       x8, [x29, #-0x48]
0x0000000003e5d000: stp        xzr, x5, [sp, #0x60]
0x0000000003e5d004: ldp        x9, x8, [x0]
0x0000000003e5d008: sub        x8, x8, x9
0x0000000003e5d00c: asr        x8, x8, #3
0x0000000003e5d010: add        x9, sp, #0x60
0x0000000003e5d014: stp        x9, x0, [sp, #0x40]
0x0000000003e5d018: stp        x3, x8, [sp, #0x50]
0x0000000003e5d01c: add        x8, sp, #0x40
0x0000000003e5d020: stp        x8, x3, [sp, #0x18]
0x0000000003e5d024: stp        x0, x1, [sp, #0x28]
0x0000000003e5d028: add        x8, sp, #0x68
0x0000000003e5d02c: str        x8, [sp, #0x38]
0x0000000003e5d030: cmp        x4, #2
0x0000000003e5d034: b.lo       #0x3e5d0c4
0x0000000003e5d038: mov        x19, x4
0x0000000003e5d03c: adrp       x1, #0x54da000
0x0000000003e5d040: add        x1, x1, #0x4ca
0x0000000003e5d044: sub        x21, x29, #0x50
0x0000000003e5d048: sub        x0, x29, #0x50
0x0000000003e5d04c: mov        x2, x4
0x0000000003e5d050: bl         #0x697f14
0x0000000003e5d054: mov        x22, #0
0x0000000003e5d058: add        x23, sp, #0x18
0x0000000003e5d05c: adrp       x24, #0x4bdf000
0x0000000003e5d060: add        x24, x24, #0x480
0x0000000003e5d064: adrp       x20, #0x54da000
0x0000000003e5d068: add        x20, x20, #0x4e1
0x0000000003e5d06c: stp        x21, x22, [sp]
0x0000000003e5d070: str        x23, [sp, #0x10]
0x0000000003e5d074: add        x0, sp, #0x70
0x0000000003e5d078: mov        x1, sp
0x0000000003e5d07c: bl         #0x3e60218
0x0000000003e5d080: ldr        x4, [x24]
0x0000000003e5d084: add        x1, sp, #0x70
0x0000000003e5d088: mov        x0, x20
0x0000000003e5d08c: mov        w2, #0x10000
0x0000000003e5d090: mov        w3, #0
0x0000000003e5d094: mov        w5, #0
0x0000000003e5d098: bl         #0x699274
0x0000000003e5d09c: add        x0, sp, #0x70
0x0000000003e5d0a0: bl         #0x6961e8
0x0000000003e5d0a4: add        x22, x22, #1
0x0000000003e5d0a8: cmp        x19, x22
0x0000000003e5d0ac: b.ne       #0x3e5d06c
0x0000000003e5d0b0: sub        x0, x29, #0x50
0x0000000003e5d0b4: bl         #0x697f34
0x0000000003e5d0b8: sub        x0, x29, #0x50
0x0000000003e5d0bc: bl         #0x6963bc
0x0000000003e5d0c0: b          #0x3e5d0d0
0x0000000003e5d0c4: add        x0, sp, #0x18
0x0000000003e5d0c8: mov        w1, #0
0x0000000003e5d0cc: bl         #0x3e6029c
0x0000000003e5d0d0: ldur       x8, [x29, #-0x48]
0x0000000003e5d0d4: adrp       x9, #0x5ba4000
0x0000000003e5d0d8: ldr        x9, [x9, #0x338]
0x0000000003e5d0dc: ldr        x9, [x9]
0x0000000003e5d0e0: cmp        x9, x8
0x0000000003e5d0e4: b.ne       #0x3e5d104
0x0000000003e5d0e8: ldp        x29, x30, [sp, #0x160]
0x0000000003e5d0ec: ldp        x20, x19, [sp, #0x150]
0x0000000003e5d0f0: ldp        x22, x21, [sp, #0x140]
0x0000000003e5d0f4: ldp        x24, x23, [sp, #0x130]
0x0000000003e5d0f8: ldp        x28, x27, [sp, #0x120]
0x0000000003e5d0fc: add        sp, sp, #0x170
0x0000000003e5d100: ret        
0x0000000003e5d104: bl         #0x4b98620
0x0000000003e5d108: mov        x19, x0
0x0000000003e5d10c: b          #0x3e5d124
0x0000000003e5d110: mov        x19, x0
0x0000000003e5d114: b          #0x3e5d12c
0x0000000003e5d118: mov        x19, x0
0x0000000003e5d11c: add        x0, sp, #0x70
0x0000000003e5d120: bl         #0x6961e8
0x0000000003e5d124: sub        x0, x29, #0x50
0x0000000003e5d128: bl         #0x6963bc
0x0000000003e5d12c: mov        x0, x19
0x0000000003e5d130: bl         #0x4b97984
