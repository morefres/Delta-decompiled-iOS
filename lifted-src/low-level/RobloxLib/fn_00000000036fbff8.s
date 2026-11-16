; instruction-faithful ARM64 fallback for RobloxLib::function_36fbff8
0x00000000036fbff8: stp        x29, x30, [sp, #-0x10]!
0x00000000036fbffc: mov        x29, sp
0x00000000036fc000: ldp        x8, x9, [x0]
0x00000000036fc004: subs       x10, x9, x8
0x00000000036fc008: b.eq       #0x36fc040
0x00000000036fc00c: asr        x11, x10, #2
0x00000000036fc010: ldr        w10, [x1]
0x00000000036fc014: mov        x12, #-1
0x00000000036fc018: lsr        x13, x11, #1
0x00000000036fc01c: add        x14, x8, x13, lsl #2
0x00000000036fc020: ldr        w15, [x14], #4
0x00000000036fc024: eor        x16, x12, x11, lsr #1
0x00000000036fc028: add        x11, x11, x16
0x00000000036fc02c: cmp        w15, w10
0x00000000036fc030: csel       x11, x11, x13, lt
0x00000000036fc034: csel       x8, x14, x8, lt
0x00000000036fc038: cbnz       x11, #0x36fc018
0x00000000036fc03c: b          #0x36fc044
0x00000000036fc040: mov        x8, x9
0x00000000036fc044: cmp        x9, x8
0x00000000036fc048: b.eq       #0x36fc05c
0x00000000036fc04c: ldr        w9, [x1]
0x00000000036fc050: ldr        w10, [x8]
0x00000000036fc054: cmp        w9, w10
0x00000000036fc058: b.ge       #0x36fc070
0x00000000036fc05c: mov        x1, x8
0x00000000036fc060: bl         #0x36fc080
0x00000000036fc064: mov        x8, x0
0x00000000036fc068: mov        w1, #1
0x00000000036fc06c: b          #0x36fc074
0x00000000036fc070: mov        x1, #0
0x00000000036fc074: mov        x0, x8
0x00000000036fc078: ldp        x29, x30, [sp], #0x10
0x00000000036fc07c: ret        
