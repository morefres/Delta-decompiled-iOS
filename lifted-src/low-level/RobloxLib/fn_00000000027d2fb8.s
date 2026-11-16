; instruction-faithful ARM64 fallback for RobloxLib::function_27d2fb8
0x00000000027d2fb8: stp        x20, x19, [sp, #-0x20]!
0x00000000027d2fbc: stp        x29, x30, [sp, #0x10]
0x00000000027d2fc0: add        x29, sp, #0x10
0x00000000027d2fc4: mov        x19, x0
0x00000000027d2fc8: adrp       x8, #0x5e6d000
0x00000000027d2fcc: add        x8, x8, #0x618
0x00000000027d2fd0: str        x8, [x0]
0x00000000027d2fd4: ldr        x0, [x0, #0x40]
0x00000000027d2fd8: bl         #0x47e93a8
0x00000000027d2fdc: ldr        x0, [x19, #0x28]
0x00000000027d2fe0: bl         #0x47e93a8
0x00000000027d2fe4: ldrsb      w8, [x19, #0x1f]
0x00000000027d2fe8: tbz        w8, #0x1f, #0x27d2ff4
0x00000000027d2fec: ldr        x0, [x19, #8]
0x00000000027d2ff0: bl         #0x47e93a8
0x00000000027d2ff4: mov        x0, x19
0x00000000027d2ff8: ldp        x29, x30, [sp, #0x10]
0x00000000027d2ffc: ldp        x20, x19, [sp], #0x20
0x00000000027d3000: ret        
0x00000000027d3004: stp        x20, x19, [sp, #-0x20]!
0x00000000027d3008: stp        x29, x30, [sp, #0x10]
0x00000000027d300c: add        x29, sp, #0x10
0x00000000027d3010: mov        x19, x0
0x00000000027d3014: adrp       x8, #0x5e6d000
0x00000000027d3018: add        x8, x8, #0x618
0x00000000027d301c: str        x8, [x0]
0x00000000027d3020: ldr        x0, [x0, #0x40]
0x00000000027d3024: bl         #0x47e93a8
0x00000000027d3028: ldr        x0, [x19, #0x28]
0x00000000027d302c: bl         #0x47e93a8
0x00000000027d3030: ldrsb      w8, [x19, #0x1f]
0x00000000027d3034: tbz        w8, #0x1f, #0x27d3040
0x00000000027d3038: ldr        x0, [x19, #8]
0x00000000027d303c: bl         #0x47e93a8
0x00000000027d3040: mov        x0, x19
0x00000000027d3044: ldp        x29, x30, [sp, #0x10]
0x00000000027d3048: ldp        x20, x19, [sp], #0x20
0x00000000027d304c: b          #0x47e93a8
