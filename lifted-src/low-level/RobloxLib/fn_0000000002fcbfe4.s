; instruction-faithful ARM64 fallback for RobloxLib::function_2fcbfe4
0x0000000002fcbfe4: stp        x22, x21, [sp, #-0x30]!
0x0000000002fcbfe8: stp        x20, x19, [sp, #0x10]
0x0000000002fcbfec: stp        x29, x30, [sp, #0x20]
0x0000000002fcbff0: add        x29, sp, #0x20
0x0000000002fcbff4: mov        x19, x1
0x0000000002fcbff8: mov        x20, x0
0x0000000002fcbffc: add        x8, x1, x1, lsl #1
0x0000000002fcc000: lsl        x0, x8, #5
0x0000000002fcc004: ldr        w1, [x20, #0x1c]
0x0000000002fcc008: bl         #0x47e9a6c
0x0000000002fcc00c: mov        x21, x0
0x0000000002fcc010: ldr        x1, [x20]
0x0000000002fcc014: cmp        x0, #0
0x0000000002fcc018: ccmp       x1, #0, #4, ne
0x0000000002fcc01c: b.eq       #0x2fcc034
0x0000000002fcc020: ldr        x8, [x20, #8]
0x0000000002fcc024: add        x8, x8, x8, lsl #1
0x0000000002fcc028: lsl        x2, x8, #5
0x0000000002fcc02c: mov        x0, x21
0x0000000002fcc030: bl         #0x4b98ee4
0x0000000002fcc034: ldr        x8, [x20, #0x10]
0x0000000002fcc038: cbz        x8, #0x2fcc044
0x0000000002fcc03c: ldr        x0, [x20]
0x0000000002fcc040: bl         #0x47e8f20
0x0000000002fcc044: str        x21, [x20]
0x0000000002fcc048: str        x19, [x20, #0x10]
0x0000000002fcc04c: ldp        x29, x30, [sp, #0x20]
0x0000000002fcc050: ldp        x20, x19, [sp, #0x10]
0x0000000002fcc054: ldp        x22, x21, [sp], #0x30
0x0000000002fcc058: ret        
0x0000000002fcc05c: bl         #0x18bd8
