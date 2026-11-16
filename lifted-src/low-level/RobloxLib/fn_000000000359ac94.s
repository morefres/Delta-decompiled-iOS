; instruction-faithful ARM64 fallback for RobloxLib::function_359ac94
0x000000000359ac94: sub        sp, sp, #0x90
0x000000000359ac98: stp        x22, x21, [sp, #0x60]
0x000000000359ac9c: stp        x20, x19, [sp, #0x70]
0x000000000359aca0: stp        x29, x30, [sp, #0x80]
0x000000000359aca4: add        x29, sp, #0x80
0x000000000359aca8: mov        x21, x1
0x000000000359acac: mov        x20, x0
0x000000000359acb0: mov        x19, x8
0x000000000359acb4: mov        x0, x8
0x000000000359acb8: bl         #0x34dc834
0x000000000359acbc: ldrb       w8, [x20, #0x288]
0x000000000359acc0: cmp        w8, #1
0x000000000359acc4: b.ne       #0x359adc8
0x000000000359acc8: add        x0, sp, #0x28
0x000000000359accc: add        x1, x20, #0x200
0x000000000359acd0: bl         #0x34dc3b0
0x000000000359acd4: mov        x8, sp
0x000000000359acd8: add        x1, sp, #0x28
0x000000000359acdc: mov        x0, x20
0x000000000359ace0: bl         #0x359a868
0x000000000359ace4: mov        x22, x19
0x000000000359ace8: ldr        x0, [x22, #0x38]!
0x000000000359acec: cbz        x0, #0x359acf8
0x000000000359acf0: str        x0, [x19, #0x40]
0x000000000359acf4: bl         #0x47e93a8
0x000000000359acf8: ldr        q0, [sp]
0x000000000359acfc: stur       q0, [x19, #0x38]
0x000000000359ad00: ldr        x8, [sp, #0x10]
0x000000000359ad04: str        x8, [x19, #0x48]
0x000000000359ad08: stp        xzr, xzr, [sp, #8]
0x000000000359ad0c: str        xzr, [sp]
0x000000000359ad10: add        x0, sp, #0x28
0x000000000359ad14: bl         #0x5c818
0x000000000359ad18: ldr        x1, [x21]
0x000000000359ad1c: mov        x8, sp
0x000000000359ad20: mov        x0, x20
0x000000000359ad24: bl         #0x359af14
0x000000000359ad28: ldrb       w8, [x19, #0x30]
0x000000000359ad2c: ldp        q0, q1, [sp]
0x000000000359ad30: stp        q0, q1, [x19, #0x10]
0x000000000359ad34: tbnz       w8, #0, #0x359ad40
0x000000000359ad38: mov        w8, #1
0x000000000359ad3c: strb       w8, [x19, #0x30]
0x000000000359ad40: ldrb       w8, [x20, #0x241]
0x000000000359ad44: cmp        w8, #1
0x000000000359ad48: b.ne       #0x359ad58
0x000000000359ad4c: ldr        x0, [x20, #0x118]
0x000000000359ad50: ldrb       w1, [x20, #0x240]
0x000000000359ad54: bl         #0x325de90
0x000000000359ad58: ldrb       w8, [x20, #0x243]
0x000000000359ad5c: cmp        w8, #1
0x000000000359ad60: b.ne       #0x359ad70
0x000000000359ad64: ldr        x0, [x20, #0x118]
0x000000000359ad68: ldrb       w1, [x20, #0x242]
0x000000000359ad6c: bl         #0x35a3ffc
0x000000000359ad70: ldrb       w8, [x20, #0x280]
0x000000000359ad74: tbz        w8, #0, #0x359adc0
0x000000000359ad78: ldr        x1, [x20, #0x278]
0x000000000359ad7c: ldr        x0, [x20, #0x118]
0x000000000359ad80: ldr        x2, [x21]
0x000000000359ad84: mov        x8, sp
0x000000000359ad88: bl         #0x35a39a4
0x000000000359ad8c: ldr        x1, [x19, #0x40]
0x000000000359ad90: ldp        x2, x3, [sp]
0x000000000359ad94: sub        x8, x3, x2
0x000000000359ad98: asr        x8, x8, #3
0x000000000359ad9c: mov        x9, #-0x3333333333333334
0x000000000359ada0: movk       x9, #0xcccd
0x000000000359ada4: mul        x4, x8, x9
0x000000000359ada8: mov        x0, x22
0x000000000359adac: bl         #0x31ed70c
0x000000000359adb0: ldr        x0, [sp]
0x000000000359adb4: cbz        x0, #0x359adc0
0x000000000359adb8: str        x0, [sp, #8]
0x000000000359adbc: bl         #0x47e93a8
0x000000000359adc0: add        x0, x20, #0x1d8
0x000000000359adc4: bl         #0x359aff4
0x000000000359adc8: ldr        x0, [x20, #0x120]
0x000000000359adcc: cbz        x0, #0x359ade4
0x000000000359add0: ldrb       w8, [x21, #0x10]
0x000000000359add4: cmp        w8, #1
0x000000000359add8: b.ne       #0x359ade4
0x000000000359addc: ldr        x1, [x21, #8]
0x000000000359ade0: bl         #0x3598f10
0x000000000359ade4: ldr        x0, [x20, #0x128]
0x000000000359ade8: ldr        x1, [x21]
0x000000000359adec: bl         #0x35a6698
0x000000000359adf0: ldr        x22, [x20, #0x118]
0x000000000359adf4: add        x0, x20, #0x130
0x000000000359adf8: bl         #0x3598710
0x000000000359adfc: mov        x3, x0
0x000000000359ae00: and        x2, x1, #0xff
0x000000000359ae04: mov        x0, x22
0x000000000359ae08: mov        x1, x3
0x000000000359ae0c: bl         #0x35a4004
0x000000000359ae10: ldr        x0, [x20, #0x118]
0x000000000359ae14: ldr        x1, [x21]
0x000000000359ae18: mov        x8, sp
0x000000000359ae1c: bl         #0x35a44ac
0x000000000359ae20: ldr        x1, [x19, #0x40]
0x000000000359ae24: ldp        x2, x3, [sp]
0x000000000359ae28: sub        x8, x3, x2
0x000000000359ae2c: asr        x8, x8, #3
0x000000000359ae30: mov        x9, #-0x3333333333333334
0x000000000359ae34: movk       x9, #0xcccd
0x000000000359ae38: mul        x4, x8, x9
0x000000000359ae3c: add        x0, x19, #0x38
0x000000000359ae40: bl         #0x31ed70c
0x000000000359ae44: add        x0, x20, #0xb8
0x000000000359ae48: bl         #0x498e64
0x000000000359ae4c: cbz        w0, #0x359ae60
0x000000000359ae50: ldr        x8, [x20, #0x378]
0x000000000359ae54: cbz        x8, #0x359ae60
0x000000000359ae58: mov        x0, x20
0x000000000359ae5c: bl         #0x359b05c
0x000000000359ae60: ldr        x0, [x20, #0x120]
0x000000000359ae64: cbz        x0, #0x359ae80
0x000000000359ae68: ldrb       w8, [x20, #0x3c8]
0x000000000359ae6c: cmp        w8, #1
0x000000000359ae70: b.ne       #0x359ae80
0x000000000359ae74: ldr        x1, [x20, #0x3c0]
0x000000000359ae78: bl         #0x3598f18
0x000000000359ae7c: b          #0x359ae90
0x000000000359ae80: ldr        x8, [x20, #0x3c0]
0x000000000359ae84: str        x8, [x19]
0x000000000359ae88: ldrb       w8, [x20, #0x3c8]
0x000000000359ae8c: strb       w8, [x19, #8]
0x000000000359ae90: ldr        x2, [x21]
0x000000000359ae94: mov        x0, x20
0x000000000359ae98: mov        x1, x19
0x000000000359ae9c: bl         #0x359a954
0x000000000359aea0: ldr        x0, [sp]
0x000000000359aea4: cbz        x0, #0x359aeb0
0x000000000359aea8: str        x0, [sp, #8]
0x000000000359aeac: bl         #0x47e93a8
0x000000000359aeb0: ldp        x29, x30, [sp, #0x80]
0x000000000359aeb4: ldp        x20, x19, [sp, #0x70]
0x000000000359aeb8: ldp        x22, x21, [sp, #0x60]
0x000000000359aebc: add        sp, sp, #0x90
0x000000000359aec0: ret        
0x000000000359aec4: b          #0x359aee8
0x000000000359aec8: b          #0x359af00
0x000000000359aecc: mov        x20, x0
0x000000000359aed0: add        x0, sp, #0x28
0x000000000359aed4: bl         #0x5c818
0x000000000359aed8: b          #0x359af04
0x000000000359aedc: b          #0x359af00
0x000000000359aee0: b          #0x359aee8
0x000000000359aee4: b          #0x359af00
0x000000000359aee8: mov        x20, x0
0x000000000359aeec: ldr        x0, [sp]
0x000000000359aef0: cbz        x0, #0x359af04
0x000000000359aef4: str        x0, [sp, #8]
0x000000000359aef8: bl         #0x47e93a8
0x000000000359aefc: b          #0x359af04
0x000000000359af00: mov        x20, x0
0x000000000359af04: mov        x0, x19
0x000000000359af08: bl         #0x34cde24
0x000000000359af0c: mov        x0, x20
0x000000000359af10: bl         #0x4b97984
