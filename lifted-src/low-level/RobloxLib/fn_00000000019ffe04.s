; instruction-faithful ARM64 fallback for RobloxLib::function_19ffe04
0x00000000019ffe04: stp        x20, x19, [sp, #-0x20]!
0x00000000019ffe08: stp        x29, x30, [sp, #0x10]
0x00000000019ffe0c: add        x29, sp, #0x10
0x00000000019ffe10: adrp       x8, #0x60e6000
0x00000000019ffe14: add        x8, x8, #0x840
0x00000000019ffe18: ldarb      w8, [x8]
0x00000000019ffe1c: tbnz       w8, #0, #0x19ffe68
0x00000000019ffe20: adrp       x0, #0x60e6000
0x00000000019ffe24: add        x0, x0, #0x840
0x00000000019ffe28: bl         #0x428c
0x00000000019ffe2c: cbz        w0, #0x19ffe68
0x00000000019ffe30: bl         #0x47ef6a4
0x00000000019ffe34: mov        w8, #0x1759
0x00000000019ffe38: movk       w8, #0xd1b7, lsl #16
0x00000000019ffe3c: umull      x8, w0, w8
0x00000000019ffe40: lsr        x8, x8, #0x2d
0x00000000019ffe44: mov        w9, #0x2710
0x00000000019ffe48: msub       w8, w8, w9, w0
0x00000000019ffe4c: adrp       x9, #0x60e6000
0x00000000019ffe50: str        w8, [x9, #0x838]
0x00000000019ffe54: adrp       x0, #0x60e6000
0x00000000019ffe58: add        x0, x0, #0x840
0x00000000019ffe5c: ldp        x29, x30, [sp, #0x10]
0x00000000019ffe60: ldp        x20, x19, [sp], #0x20
0x00000000019ffe64: b          #0x43e8
0x00000000019ffe68: ldp        x29, x30, [sp, #0x10]
0x00000000019ffe6c: ldp        x20, x19, [sp], #0x20
0x00000000019ffe70: ret        
0x00000000019ffe74: mov        x19, x0
0x00000000019ffe78: adrp       x0, #0x60e6000
0x00000000019ffe7c: add        x0, x0, #0x840
0x00000000019ffe80: bl         #0x4450
0x00000000019ffe84: mov        x0, x19
0x00000000019ffe88: bl         #0x4b97984
