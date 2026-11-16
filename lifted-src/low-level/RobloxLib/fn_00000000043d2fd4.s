; instruction-faithful ARM64 fallback for RobloxLib::function_43d2fd4
0x00000000043d2fd4: stp        x20, x19, [sp, #-0x20]!
0x00000000043d2fd8: stp        x29, x30, [sp, #0x10]
0x00000000043d2fdc: add        x29, sp, #0x10
0x00000000043d2fe0: mov        x19, x1
0x00000000043d2fe4: ldr        x20, [x0, #8]
0x00000000043d2fe8: ldr        w8, [x20, #0x18]
0x00000000043d2fec: cmp        w8, #1
0x00000000043d2ff0: b.gt       #0x43d2ffc
0x00000000043d2ff4: mov        x0, x20
0x00000000043d2ff8: bl         #0x43d3274
0x00000000043d2ffc: str        wzr, [x20, #0x18]
0x00000000043d3000: mov        x0, x20
0x00000000043d3004: bl         #0x43d32f4
0x00000000043d3008: cbnz       x0, #0x43d3028
0x00000000043d300c: ldr        w8, [x20, #0x18]
0x00000000043d3010: cmp        w8, #2
0x00000000043d3014: b.eq       #0x43d2ffc
0x00000000043d3018: mov        x8, #0
0x00000000043d301c: cbnz       x19, #0x43d3038
0x00000000043d3020: mov        x0, #0
0x00000000043d3024: b          #0x43d303c
0x00000000043d3028: cbz        x19, #0x43d303c
0x00000000043d302c: ldr        x8, [x20]
0x00000000043d3030: mvn        x9, x0
0x00000000043d3034: add        x8, x8, x9
0x00000000043d3038: str        x8, [x19]
0x00000000043d303c: ldp        x29, x30, [sp, #0x10]
0x00000000043d3040: ldp        x20, x19, [sp], #0x20
0x00000000043d3044: ret        
