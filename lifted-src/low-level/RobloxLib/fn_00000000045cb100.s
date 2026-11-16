; instruction-faithful ARM64 fallback for RobloxLib::function_45cb100
0x00000000045cb100: adrp       x0, #0x61a6000
0x00000000045cb104: add        x0, x0, #0xb90
0x00000000045cb108: b          #0x4639608
0x00000000045cb10c: adrp       x0, #0x61a6000
0x00000000045cb110: add        x0, x0, #0xe38
0x00000000045cb114: prfm       pldl1keep, [x0]
0x00000000045cb118: ldr        x8, [x0]
0x00000000045cb11c: prfm       pldl1keep, [x8]
0x00000000045cb120: ret        
0x00000000045cb124: adrp       x8, #0x603a000
0x00000000045cb128: add        x8, x8, #0xdb8
0x00000000045cb12c: stp        x8, x1, [x0]
0x00000000045cb130: adrp       x8, #0x603a000
0x00000000045cb134: add        x8, x8, #0xeb0
0x00000000045cb138: stp        xzr, x8, [x0, #0x10]
0x00000000045cb13c: str        x1, [x0, #0x20]
0x00000000045cb140: adrp       x8, #0x4bf0000
0x00000000045cb144: ldr        q0, [x8, #0x2f0]
0x00000000045cb148: stur       q0, [x0, #0x28]
0x00000000045cb14c: adrp       x8, #0x50e3000
0x00000000045cb150: add        x8, x8, #0x780
0x00000000045cb154: stp        x8, x1, [x0, #0x38]
0x00000000045cb158: adrp       x8, #0x6674000
0x00000000045cb15c: add        x8, x8, #0x4c8
0x00000000045cb160: stp        x8, x8, [x0, #0x48]
0x00000000045cb164: stp        x8, x8, [x0, #0x58]
0x00000000045cb168: stp        x8, x8, [x0, #0x68]
0x00000000045cb16c: stp        x8, x8, [x0, #0x78]
0x00000000045cb170: ret        
