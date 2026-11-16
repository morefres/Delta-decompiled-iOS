; instruction-faithful ARM64 fallback for RobloxLib::function_33b4f98
0x00000000033b4f98: sub        sp, sp, #0x30
0x00000000033b4f9c: stp        x20, x19, [sp, #0x10]
0x00000000033b4fa0: stp        x29, x30, [sp, #0x20]
0x00000000033b4fa4: add        x29, sp, #0x20
0x00000000033b4fa8: ldrb       w8, [x1, #0x17]
0x00000000033b4fac: sxtb       w9, w8
0x00000000033b4fb0: ldp        x10, x11, [x1]
0x00000000033b4fb4: cmp        w9, #0
0x00000000033b4fb8: csel       x1, x10, x1, lt
0x00000000033b4fbc: csel       x2, x11, x8, lt
0x00000000033b4fc0: adrp       x0, #0x5ba4000
0x00000000033b4fc4: ldr        x0, [x0, #0x6c8]
0x00000000033b4fc8: bl         #0x2d4610
0x00000000033b4fcc: mov        x19, x0
0x00000000033b4fd0: ldr        x8, [x0]
0x00000000033b4fd4: ldur       x9, [x8, #-0x18]
0x00000000033b4fd8: add        x8, sp, #8
0x00000000033b4fdc: add        x0, x0, x9
0x00000000033b4fe0: bl         #0x4b97aa4
0x00000000033b4fe4: adrp       x1, #0x5ba4000
0x00000000033b4fe8: ldr        x1, [x1, #0x6d0]
0x00000000033b4fec: add        x0, sp, #8
0x00000000033b4ff0: bl         #0x4b97a8c
0x00000000033b4ff4: ldr        x8, [x0]
0x00000000033b4ff8: ldr        x8, [x8, #0x38]
0x00000000033b4ffc: mov        w1, #0xa
0x00000000033b5000: blr        x8
0x00000000033b5004: mov        x20, x0
0x00000000033b5008: add        x0, sp, #8
0x00000000033b500c: bl         #0x4b98254
0x00000000033b5010: mov        x0, x19
0x00000000033b5014: mov        x1, x20
0x00000000033b5018: bl         #0x4b97ea0
0x00000000033b501c: mov        x0, x19
0x00000000033b5020: bl         #0x4b97eac
0x00000000033b5024: ldp        x29, x30, [sp, #0x20]
0x00000000033b5028: ldp        x20, x19, [sp, #0x10]
0x00000000033b502c: add        sp, sp, #0x30
0x00000000033b5030: ret        
0x00000000033b5034: mov        x19, x0
0x00000000033b5038: add        x0, sp, #8
0x00000000033b503c: bl         #0x4b98254
0x00000000033b5040: mov        x0, x19
0x00000000033b5044: bl         #0x4b97984
