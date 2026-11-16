; instruction-faithful ARM64 fallback for RobloxLib::function_3e29b0c
0x0000000003e29b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e29b10: stp        x29, x30, [sp, #0x10]
0x0000000003e29b14: add        x29, sp, #0x10
0x0000000003e29b18: mov        x19, x0
0x0000000003e29b1c: add        x8, x0, #0x78
0x0000000003e29b20: ldar       w9, [x8]
0x0000000003e29b24: cbz        w9, #0x3e29b5c
0x0000000003e29b28: ldar       w20, [x8]
0x0000000003e29b2c: bl         #0x47ef6a4
0x0000000003e29b30: umull      x8, w0, w20
0x0000000003e29b34: lsr        x8, x8, #0x20
0x0000000003e29b38: ucvtf      d0, w8
0x0000000003e29b3c: adrp       x8, #0x4bce000
0x0000000003e29b40: ldr        d1, [x8, #0xff8]
0x0000000003e29b44: fmul       d0, d0, d1
0x0000000003e29b48: add        x8, x19, #0x68
0x0000000003e29b4c: ldar       x8, [x8]
0x0000000003e29b50: fmov       d1, x8
0x0000000003e29b54: fadd       d0, d0, d1
0x0000000003e29b58: b          #0x3e29b68
0x0000000003e29b5c: add        x8, x19, #0x68
0x0000000003e29b60: ldar       x8, [x8]
0x0000000003e29b64: fmov       d0, x8
0x0000000003e29b68: ldp        x29, x30, [sp, #0x10]
0x0000000003e29b6c: ldp        x20, x19, [sp], #0x20
0x0000000003e29b70: ret        
0x0000000003e29b74: stp        x20, x19, [sp, #-0x20]!
0x0000000003e29b78: stp        x29, x30, [sp, #0x10]
0x0000000003e29b7c: add        x29, sp, #0x10
0x0000000003e29b80: mov        x19, x0
0x0000000003e29b84: add        x8, x0, #0x7c
0x0000000003e29b88: ldar       w9, [x8]
0x0000000003e29b8c: cbz        w9, #0x3e29bc4
0x0000000003e29b90: ldar       w20, [x8]
0x0000000003e29b94: bl         #0x47ef6a4
0x0000000003e29b98: umull      x8, w0, w20
0x0000000003e29b9c: lsr        x8, x8, #0x20
0x0000000003e29ba0: ucvtf      d0, w8
0x0000000003e29ba4: adrp       x8, #0x4bce000
0x0000000003e29ba8: ldr        d1, [x8, #0xff8]
0x0000000003e29bac: fmul       d0, d0, d1
0x0000000003e29bb0: add        x8, x19, #0x70
0x0000000003e29bb4: ldar       x8, [x8]
0x0000000003e29bb8: fmov       d1, x8
0x0000000003e29bbc: fadd       d0, d0, d1
0x0000000003e29bc0: b          #0x3e29bd0
0x0000000003e29bc4: add        x8, x19, #0x70
0x0000000003e29bc8: ldar       x8, [x8]
0x0000000003e29bcc: fmov       d0, x8
0x0000000003e29bd0: ldp        x29, x30, [sp, #0x10]
0x0000000003e29bd4: ldp        x20, x19, [sp], #0x20
0x0000000003e29bd8: ret        
