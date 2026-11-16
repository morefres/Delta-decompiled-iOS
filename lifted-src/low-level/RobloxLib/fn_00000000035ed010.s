; instruction-faithful ARM64 fallback for RobloxLib::function_35ed010
0x00000000035ed010: mov        w8, #0x9680
0x00000000035ed014: movk       w8, #0x98, lsl #16
0x00000000035ed018: cmp        x1, x8
0x00000000035ed01c: b.lt       #0x35ed094
0x00000000035ed020: stp        x20, x19, [sp, #-0x20]!
0x00000000035ed024: stp        x29, x30, [sp, #0x10]
0x00000000035ed028: add        x29, sp, #0x10
0x00000000035ed02c: mov        x19, x0
0x00000000035ed030: sub        x8, x1, #0x989, lsl #12
0x00000000035ed034: sub        x8, x8, #0x680
0x00000000035ed038: mov        x9, #0x7fffffffffffffff
0x00000000035ed03c: cmp        x1, x9
0x00000000035ed040: csel       x20, x1, x8, eq
0x00000000035ed044: ldr        x8, [x19, #0x18]
0x00000000035ed048: cbz        x8, #0x35ed08c
0x00000000035ed04c: ldr        x8, [x19, #8]
0x00000000035ed050: ldr        x9, [x8, #0x18]
0x00000000035ed054: cmp        x9, x20
0x00000000035ed058: b.ge       #0x35ed08c
0x00000000035ed05c: add        x0, x19, #0x20
0x00000000035ed060: add        x1, x8, #0x10
0x00000000035ed064: bl         #0x35ed5e8
0x00000000035ed068: ldr        x0, [x19, #8]
0x00000000035ed06c: ldp        x9, x8, [x0]
0x00000000035ed070: str        x8, [x9, #8]
0x00000000035ed074: str        x9, [x8]
0x00000000035ed078: ldr        x8, [x19, #0x18]
0x00000000035ed07c: sub        x8, x8, #1
0x00000000035ed080: str        x8, [x19, #0x18]
0x00000000035ed084: bl         #0x47e93a8
0x00000000035ed088: b          #0x35ed044
0x00000000035ed08c: ldp        x29, x30, [sp, #0x10]
0x00000000035ed090: ldp        x20, x19, [sp], #0x20
0x00000000035ed094: ret        
