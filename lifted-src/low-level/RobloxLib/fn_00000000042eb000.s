; instruction-faithful ARM64 fallback for RobloxLib::function_42eb000
0x00000000042eb000: sub        sp, sp, #0x50
0x00000000042eb004: stp        x24, x23, [sp, #0x10]
0x00000000042eb008: stp        x22, x21, [sp, #0x20]
0x00000000042eb00c: stp        x20, x19, [sp, #0x30]
0x00000000042eb010: stp        x29, x30, [sp, #0x40]
0x00000000042eb014: add        x29, sp, #0x40
0x00000000042eb018: mov        x21, x1
0x00000000042eb01c: mov        x20, x0
0x00000000042eb020: mov        x19, x8
0x00000000042eb024: ldr        w8, [x0, #0x74]
0x00000000042eb028: tbnz       w8, #0x1f, #0x42eb060
0x00000000042eb02c: ldpsw      x8, x9, [x20, #0x68]
0x00000000042eb030: ldp        x10, x11, [x21]
0x00000000042eb034: mul        x8, x10, x8
0x00000000042eb038: madd       x8, x11, x9, x8
0x00000000042eb03c: ldrsw      x9, [x20, #0x70]
0x00000000042eb040: ldr        x10, [x21, #0x10]
0x00000000042eb044: madd       x8, x10, x9, x8
0x00000000042eb048: cmp        x8, #1
0x00000000042eb04c: b.lt       #0x42eb0bc
0x00000000042eb050: mov        w9, #1
0x00000000042eb054: str        w9, [x19, #0x20]
0x00000000042eb058: stp        x8, xzr, [x19]
0x00000000042eb05c: b          #0x42eb0c8
0x00000000042eb060: ldr        x1, [x21]
0x00000000042eb064: add        x0, x20, #0x28
0x00000000042eb068: bl         #0x42e6ab0
0x00000000042eb06c: mov        x22, x0
0x00000000042eb070: mov        x23, x1
0x00000000042eb074: ldr        x1, [x21, #8]
0x00000000042eb078: add        x0, x20, #0x38
0x00000000042eb07c: bl         #0x42e6ab0
0x00000000042eb080: adds       x22, x0, x22
0x00000000042eb084: cset       w24, hs
0x00000000042eb088: add        x23, x1, x23
0x00000000042eb08c: ldr        x1, [x21, #0x10]
0x00000000042eb090: add        x0, x20, #0x48
0x00000000042eb094: bl         #0x42e6ab0
0x00000000042eb098: adds       x8, x0, x22
0x00000000042eb09c: add        x9, x23, x1
0x00000000042eb0a0: adc        x9, x9, x24
0x00000000042eb0a4: stp        x8, x9, [sp]
0x00000000042eb0a8: mov        x1, sp
0x00000000042eb0ac: add        x2, x20, #0x58
0x00000000042eb0b0: mov        x0, x19
0x00000000042eb0b4: bl         #0x42eba18
0x00000000042eb0b8: b          #0x42eb0dc
0x00000000042eb0bc: tbnz       x8, #0x3f, #0x42eb0f4
0x00000000042eb0c0: str        wzr, [x19, #0x20]
0x00000000042eb0c4: stp        xzr, xzr, [x19]
0x00000000042eb0c8: adrp       x8, #0x4ba9000
0x00000000042eb0cc: ldr        q0, [x8, #0xb0]
0x00000000042eb0d0: str        q0, [x19, #0x10]
0x00000000042eb0d4: mov        w8, #1
0x00000000042eb0d8: strb       w8, [x19, #0x24]
0x00000000042eb0dc: ldp        x29, x30, [sp, #0x40]
0x00000000042eb0e0: ldp        x20, x19, [sp, #0x30]
0x00000000042eb0e4: ldp        x22, x21, [sp, #0x20]
0x00000000042eb0e8: ldp        x24, x23, [sp, #0x10]
0x00000000042eb0ec: add        sp, sp, #0x50
0x00000000042eb0f0: ret        
0x00000000042eb0f4: mov        w9, #-1
0x00000000042eb0f8: str        w9, [x19, #0x20]
0x00000000042eb0fc: neg        x8, x8
0x00000000042eb100: b          #0x42eb058
