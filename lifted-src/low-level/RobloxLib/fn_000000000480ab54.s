; instruction-faithful ARM64 fallback for RobloxLib::function_480ab54
0x000000000480ab54: stp        d9, d8, [sp, #-0x10]!
0x000000000480ab58: ldp        q0, q1, [x0]
0x000000000480ab5c: ldp        q2, q3, [x1]
0x000000000480ab60: eor        v2.16b, v2.16b, v0.16b
0x000000000480ab64: eor        v3.16b, v3.16b, v1.16b
0x000000000480ab68: adrp       x8, #0x5126000
0x000000000480ab6c: ldr        q16, [x8, #0x420]
0x000000000480ab70: eor        v6.16b, v0.16b, v16.16b
0x000000000480ab74: adrp       x8, #0x5126000
0x000000000480ab78: ldr        q18, [x8, #0x430]
0x000000000480ab7c: eor        v5.16b, v1.16b, v18.16b
0x000000000480ab80: mov        w8, #4
0x000000000480ab84: movi       v4.16b, #0
0x000000000480ab88: mov        v22.16b, v3.16b
0x000000000480ab8c: mov        v20.16b, v2.16b
0x000000000480ab90: mov        v7.16b, v5.16b
0x000000000480ab94: aese       v7.16b, v4.16b
0x000000000480ab98: aesmc      v7.16b, v7.16b
0x000000000480ab9c: eor        v17.16b, v7.16b, v0.16b
0x000000000480aba0: eor        v24.16b, v17.16b, v20.16b
0x000000000480aba4: mov        v21.16b, v20.16b
0x000000000480aba8: aese       v21.16b, v4.16b
0x000000000480abac: aesmc      v21.16b, v21.16b
0x000000000480abb0: eor        v25.16b, v21.16b, v22.16b
0x000000000480abb4: mov        v23.16b, v22.16b
0x000000000480abb8: aese       v23.16b, v4.16b
0x000000000480abbc: aesmc      v23.16b, v23.16b
0x000000000480abc0: eor        v26.16b, v23.16b, v18.16b
0x000000000480abc4: mov        v7.16b, v18.16b
0x000000000480abc8: aese       v7.16b, v4.16b
0x000000000480abcc: aesmc      v7.16b, v7.16b
0x000000000480abd0: eor        v27.16b, v7.16b, v16.16b
0x000000000480abd4: mov        v28.16b, v16.16b
0x000000000480abd8: aese       v28.16b, v4.16b
0x000000000480abdc: aesmc      v28.16b, v28.16b
0x000000000480abe0: eor        v29.16b, v28.16b, v6.16b
0x000000000480abe4: mov        v30.16b, v6.16b
0x000000000480abe8: aese       v30.16b, v4.16b
0x000000000480abec: aesmc      v30.16b, v30.16b
0x000000000480abf0: eor        v31.16b, v30.16b, v5.16b
0x000000000480abf4: aese       v28.16b, v6.16b
0x000000000480abf8: aesmc      v28.16b, v28.16b
0x000000000480abfc: eor        v19.16b, v28.16b, v31.16b
0x000000000480ac00: aese       v7.16b, v16.16b
0x000000000480ac04: aesmc      v7.16b, v7.16b
0x000000000480ac08: eor        v8.16b, v7.16b, v29.16b
0x000000000480ac0c: aese       v23.16b, v18.16b
0x000000000480ac10: aesmc      v23.16b, v23.16b
0x000000000480ac14: eor        v6.16b, v23.16b, v27.16b
0x000000000480ac18: aese       v21.16b, v22.16b
0x000000000480ac1c: aesmc      v21.16b, v21.16b
0x000000000480ac20: eor        v16.16b, v21.16b, v26.16b
0x000000000480ac24: aese       v17.16b, v20.16b
0x000000000480ac28: aesmc      v17.16b, v17.16b
0x000000000480ac2c: eor        v18.16b, v17.16b, v25.16b
0x000000000480ac30: aese       v30.16b, v5.16b
0x000000000480ac34: aesmc      v30.16b, v30.16b
0x000000000480ac38: eor        v22.16b, v30.16b, v1.16b
0x000000000480ac3c: eor        v20.16b, v22.16b, v24.16b
0x000000000480ac40: aese       v7.16b, v29.16b
0x000000000480ac44: aesmc      v7.16b, v7.16b
0x000000000480ac48: aese       v23.16b, v27.16b
0x000000000480ac4c: aesmc      v23.16b, v23.16b
0x000000000480ac50: aese       v21.16b, v26.16b
0x000000000480ac54: aesmc      v21.16b, v21.16b
0x000000000480ac58: aese       v17.16b, v25.16b
0x000000000480ac5c: aesmc      v17.16b, v17.16b
0x000000000480ac60: aese       v22.16b, v24.16b
0x000000000480ac64: aesmc      v22.16b, v22.16b
0x000000000480ac68: aese       v28.16b, v31.16b
0x000000000480ac6c: aesmc      v28.16b, v28.16b
0x000000000480ac70: eor        v24.16b, v28.16b, v2.16b
0x000000000480ac74: eor        v25.16b, v8.16b, v23.16b
0x000000000480ac78: aese       v23.16b, v8.16b
0x000000000480ac7c: aesmc      v23.16b, v23.16b
0x000000000480ac80: eor        v5.16b, v19.16b, v7.16b
0x000000000480ac84: eor        v5.16b, v5.16b, v23.16b
0x000000000480ac88: eor        v23.16b, v6.16b, v21.16b
0x000000000480ac8c: aese       v21.16b, v6.16b
0x000000000480ac90: aesmc      v21.16b, v21.16b
0x000000000480ac94: eor        v6.16b, v25.16b, v21.16b
0x000000000480ac98: eor        v21.16b, v16.16b, v17.16b
0x000000000480ac9c: aese       v17.16b, v16.16b
0x000000000480aca0: aesmc      v17.16b, v17.16b
0x000000000480aca4: eor        v16.16b, v23.16b, v17.16b
0x000000000480aca8: eor        v17.16b, v18.16b, v22.16b
0x000000000480acac: aese       v22.16b, v18.16b
0x000000000480acb0: aesmc      v22.16b, v22.16b
0x000000000480acb4: aese       v7.16b, v19.16b
0x000000000480acb8: aesmc      v7.16b, v7.16b
0x000000000480acbc: eor        v18.16b, v20.16b, v24.16b
0x000000000480acc0: eor        v7.16b, v18.16b, v7.16b
0x000000000480acc4: eor        v18.16b, v21.16b, v22.16b
0x000000000480acc8: aese       v24.16b, v20.16b
0x000000000480accc: aesmc      v24.16b, v24.16b
0x000000000480acd0: eor        v22.16b, v17.16b, v24.16b
0x000000000480acd4: eor        v20.16b, v7.16b, v3.16b
0x000000000480acd8: subs       w8, w8, #1
0x000000000480acdc: b.ne       #0x480ab90
0x000000000480ace0: stp        q6, q5, [x2, #0x40]
0x000000000480ace4: stp        q18, q16, [x2, #0x20]
0x000000000480ace8: stp        q20, q22, [x2]
0x000000000480acec: ldp        d9, d8, [sp], #0x10
0x000000000480acf0: ret        
