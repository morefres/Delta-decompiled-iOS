; instruction-faithful ARM64 fallback for RobloxLib::function_2ac6fd0
0x0000000002ac6fd0: sub        sp, sp, #0x40
0x0000000002ac6fd4: stp        x22, x21, [sp, #0x10]
0x0000000002ac6fd8: stp        x20, x19, [sp, #0x20]
0x0000000002ac6fdc: stp        x29, x30, [sp, #0x30]
0x0000000002ac6fe0: add        x29, sp, #0x30
0x0000000002ac6fe4: mov        x21, x1
0x0000000002ac6fe8: mov        x20, x0
0x0000000002ac6fec: adrp       x8, #0x6199000
0x0000000002ac6ff0: add        x8, x8, #0xb00
0x0000000002ac6ff4: ldr        x8, [x8]
0x0000000002ac6ff8: sub        x19, x0, #0x130
0x0000000002ac6ffc: mov        x0, x19
0x0000000002ac7000: blr        x8
0x0000000002ac7004: ldr        w8, [x20, #0x18]
0x0000000002ac7008: cmp        w8, w21
0x0000000002ac700c: b.eq       #0x2ac70b0
0x0000000002ac7010: adrp       x8, #0x6199000
0x0000000002ac7014: add        x8, x8, #0x510
0x0000000002ac7018: ldrb       w8, [x8]
0x0000000002ac701c: cmp        w8, #1
0x0000000002ac7020: b.ne       #0x2ac708c
0x0000000002ac7024: adrp       x8, #0x65ee000
0x0000000002ac7028: add        x8, x8, #0xb00
0x0000000002ac702c: ldrb       w8, [x8]
0x0000000002ac7030: tbnz       w8, #0, #0x2ac7044
0x0000000002ac7034: bl         #0x646b70
0x0000000002ac7038: tbnz       w0, #0, #0x2ac7044
0x0000000002ac703c: bl         #0x646df0
0x0000000002ac7040: cbz        w0, #0x2ac708c
0x0000000002ac7044: ldr        x8, [x19]
0x0000000002ac7048: ldr        x8, [x8, #0x98]
0x0000000002ac704c: adrp       x1, #0x641d000
0x0000000002ac7050: add        x1, x1, #0x630
0x0000000002ac7054: mov        x0, x19
0x0000000002ac7058: mov        w2, #1
0x0000000002ac705c: blr        x8
0x0000000002ac7060: mov        x0, x19
0x0000000002ac7064: bl         #0x418c6d4
0x0000000002ac7068: cbz        x0, #0x2ac708c
0x0000000002ac706c: ldr        w8, [x20, #0x18]
0x0000000002ac7070: stp        w21, w8, [sp, #8]
0x0000000002ac7074: adrp       x2, #0x641d000
0x0000000002ac7078: add        x2, x2, #0x630
0x0000000002ac707c: add        x3, sp, #0xc
0x0000000002ac7080: add        x4, sp, #8
0x0000000002ac7084: mov        x1, x19
0x0000000002ac7088: bl         #0x24d6bb4
0x0000000002ac708c: str        w21, [x20, #0x18]
0x0000000002ac7090: ldr        x8, [x20]
0x0000000002ac7094: ldr        x8, [x8, #0x10]
0x0000000002ac7098: mov        x0, x20
0x0000000002ac709c: blr        x8
0x0000000002ac70a0: adrp       x1, #0x641d000
0x0000000002ac70a4: add        x1, x1, #0x630
0x0000000002ac70a8: mov        x0, x19
0x0000000002ac70ac: bl         #0x4197e7c
0x0000000002ac70b0: ldp        x29, x30, [sp, #0x30]
0x0000000002ac70b4: ldp        x20, x19, [sp, #0x20]
0x0000000002ac70b8: ldp        x22, x21, [sp, #0x10]
0x0000000002ac70bc: add        sp, sp, #0x40
0x0000000002ac70c0: ret        
