; instruction-faithful ARM64 fallback for RobloxLib::function_24def0c
0x00000000024def0c: sub        sp, sp, #0x60
0x00000000024def10: stp        x24, x23, [sp, #0x20]
0x00000000024def14: stp        x22, x21, [sp, #0x30]
0x00000000024def18: stp        x20, x19, [sp, #0x40]
0x00000000024def1c: stp        x29, x30, [sp, #0x50]
0x00000000024def20: add        x29, sp, #0x50
0x00000000024def24: ldr        x8, [x0, #0xe8]
0x00000000024def28: cmp        x8, #0
0x00000000024def2c: cset       w8, eq
0x00000000024def30: ldrb       w9, [x0, #0xe0]
0x00000000024def34: tst        w9, #0x10
0x00000000024def38: cset       w9, eq
0x00000000024def3c: eor        w8, w8, w9
0x00000000024def40: tbnz       w8, #0, #0x24df03c
0x00000000024def44: mov        x20, x0
0x00000000024def48: ldrb       w8, [x0, #0x128]
0x00000000024def4c: cmp        w8, #1
0x00000000024def50: b.ne       #0x24df03c
0x00000000024def54: mov        x22, x4
0x00000000024def58: mov        x23, x3
0x00000000024def5c: mov        x21, x2
0x00000000024def60: mov        x19, x1
0x00000000024def64: ldr        x2, [x1, #0x18]
0x00000000024def68: add        x0, x20, #0x10
0x00000000024def6c: mov        x1, x21
0x00000000024def70: bl         #0x24d4b28
0x00000000024def74: tbnz       w0, #0, #0x24df03c
0x00000000024def78: mov        x0, x20
0x00000000024def7c: mov        x1, x19
0x00000000024def80: mov        x2, x21
0x00000000024def84: mov        x3, x23
0x00000000024def88: mov        x4, x22
0x00000000024def8c: bl         #0x24ee70c
0x00000000024def90: adrp       x8, #0x6154000
0x00000000024def94: ldrb       w8, [x8, #0x310]
0x00000000024def98: adrp       x9, #0x601d000
0x00000000024def9c: add        x9, x9, #0x670
0x00000000024defa0: ldr        x9, [x9]
0x00000000024defa4: cmp        w8, #1
0x00000000024defa8: ccmp       x9, x21, #0, eq
0x00000000024defac: b.ne       #0x24df03c
0x00000000024defb0: ldr        x20, [x20, #0x140]
0x00000000024defb4: cbz        x20, #0x24df03c
0x00000000024defb8: mov        x8, sp
0x00000000024defbc: mov        x0, x19
0x00000000024defc0: bl         #0x1a198
0x00000000024defc4: ldp        x9, x8, [sp]
0x00000000024defc8: stp        x9, x8, [sp, #0x10]
0x00000000024defcc: cbz        x8, #0x24defe4
0x00000000024defd0: add        x8, x8, #0x10
0x00000000024defd4: ldxr       x9, [x8]
0x00000000024defd8: add        x9, x9, #1
0x00000000024defdc: stxr       w10, x9, [x8]
0x00000000024defe0: cbnz       w10, #0x24defd4
0x00000000024defe4: ldr        x8, [x20]
0x00000000024defe8: ldr        x8, [x8, #0x10]
0x00000000024defec: add        x1, sp, #0x10
0x00000000024deff0: mov        x0, x20
0x00000000024deff4: blr        x8
0x00000000024deff8: ldr        x0, [sp, #0x18]
0x00000000024deffc: cbz        x0, #0x24df004
0x00000000024df000: bl         #0x4b9808c
0x00000000024df004: ldr        x19, [sp, #8]
0x00000000024df008: cbz        x19, #0x24df03c
0x00000000024df00c: add        x8, x19, #8
0x00000000024df010: ldaxr      x9, [x8]
0x00000000024df014: sub        x10, x9, #1
0x00000000024df018: stlxr      w11, x10, [x8]
0x00000000024df01c: cbnz       w11, #0x24df010
0x00000000024df020: cbnz       x9, #0x24df03c
0x00000000024df024: ldr        x8, [x19]
0x00000000024df028: ldr        x8, [x8, #0x10]
0x00000000024df02c: mov        x0, x19
0x00000000024df030: blr        x8
0x00000000024df034: mov        x0, x19
0x00000000024df038: bl         #0x4b9808c
0x00000000024df03c: ldp        x29, x30, [sp, #0x50]
0x00000000024df040: ldp        x20, x19, [sp, #0x40]
0x00000000024df044: ldp        x22, x21, [sp, #0x30]
0x00000000024df048: ldp        x24, x23, [sp, #0x20]
0x00000000024df04c: add        sp, sp, #0x60
0x00000000024df050: ret        
0x00000000024df054: mov        x19, x0
0x00000000024df058: ldr        x0, [sp, #0x18]
0x00000000024df05c: cbz        x0, #0x24df064
0x00000000024df060: bl         #0x4b9808c
0x00000000024df064: mov        x0, sp
0x00000000024df068: bl         #0x1df28
0x00000000024df06c: mov        x0, x19
0x00000000024df070: bl         #0x4b97984
