; instruction-faithful ARM64 fallback for RobloxLib::function_1ff600c
0x0000000001ff600c: sub        sp, sp, #0x50
0x0000000001ff6010: stp        x22, x21, [sp, #0x20]
0x0000000001ff6014: stp        x20, x19, [sp, #0x30]
0x0000000001ff6018: stp        x29, x30, [sp, #0x40]
0x0000000001ff601c: add        x29, sp, #0x40
0x0000000001ff6020: mov        x20, x2
0x0000000001ff6024: mov        x21, x1
0x0000000001ff6028: mov        x19, x0
0x0000000001ff602c: ldr        x8, [x1]
0x0000000001ff6030: ldr        x9, [x2]
0x0000000001ff6034: sub        x8, x9, x8
0x0000000001ff6038: asr        x8, x8, #3
0x0000000001ff603c: mov        x9, #0x5555555555555555
0x0000000001ff6040: movk       x9, #0x5556
0x0000000001ff6044: smulh      x8, x8, x9
0x0000000001ff6048: lsr        x9, x8, #0x3f
0x0000000001ff604c: add        w1, w8, w9
0x0000000001ff6050: bl         #0x1ff60ac
0x0000000001ff6054: ldr        x1, [x21]
0x0000000001ff6058: ldr        x21, [x20]
0x0000000001ff605c: cmp        x1, x21
0x0000000001ff6060: b.eq       #0x1ff6080
0x0000000001ff6064: add        x20, x1, #8
0x0000000001ff6068: add        x8, sp, #8
0x0000000001ff606c: mov        x0, x19
0x0000000001ff6070: mov        x2, x20
0x0000000001ff6074: bl         #0x1ff6214
0x0000000001ff6078: add        x1, x20, #0x18
0x0000000001ff607c: b          #0x1ff605c
0x0000000001ff6080: mov        x0, x19
0x0000000001ff6084: ldp        x29, x30, [sp, #0x40]
0x0000000001ff6088: ldp        x20, x19, [sp, #0x30]
0x0000000001ff608c: ldp        x22, x21, [sp, #0x20]
0x0000000001ff6090: add        sp, sp, #0x50
0x0000000001ff6094: ret        
0x0000000001ff6098: mov        x20, x0
0x0000000001ff609c: mov        x0, x19
0x0000000001ff60a0: bl         #0x1ff6798
0x0000000001ff60a4: mov        x0, x20
0x0000000001ff60a8: bl         #0x4b97984
