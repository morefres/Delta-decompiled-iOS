; instruction-faithful ARM64 fallback for RobloxLib::function_30c3aa8
0x00000000030c3aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000030c3aac: stp        x29, x30, [sp, #0x10]
0x00000000030c3ab0: add        x29, sp, #0x10
0x00000000030c3ab4: mov        x19, x0
0x00000000030c3ab8: mov        w2, #1
0x00000000030c3abc: bl         #0x30c4010
0x00000000030c3ac0: ldr        x9, [x19]
0x00000000030c3ac4: ldr        w8, [x19, #8]
0x00000000030c3ac8: add        x9, x9, x8, lsl #4
0x00000000030c3acc: ldr        x10, [x0]
0x00000000030c3ad0: str        xzr, [x0]
0x00000000030c3ad4: str        x10, [x9]
0x00000000030c3ad8: ldr        w10, [x0, #8]
0x00000000030c3adc: str        w10, [x9, #8]
0x00000000030c3ae0: cmn        w8, #1
0x00000000030c3ae4: b.eq       #0x30c3afc
0x00000000030c3ae8: add        w8, w8, #1
0x00000000030c3aec: str        w8, [x19, #8]
0x00000000030c3af0: ldp        x29, x30, [sp, #0x10]
0x00000000030c3af4: ldp        x20, x19, [sp], #0x20
0x00000000030c3af8: ret        
0x00000000030c3afc: bl         #0x4b0e10c
0x00000000030c3b00: ldr        w8, [x0, #0x10]
0x00000000030c3b04: cbz        w8, #0x30c3b4c
0x00000000030c3b08: stp        x20, x19, [sp, #-0x20]!
0x00000000030c3b0c: stp        x29, x30, [sp, #0x10]
0x00000000030c3b10: add        x29, sp, #0x10
0x00000000030c3b14: ldr        x19, [x0, #8]
0x00000000030c3b18: lsl        x8, x8, #3
0x00000000030c3b1c: sub        x20, x8, #8
0x00000000030c3b20: ldr        x0, [x19], #8
0x00000000030c3b24: ldr        x8, [x0]
0x00000000030c3b28: ldr        x8, [x8, #0x20]
0x00000000030c3b2c: blr        x8
0x00000000030c3b30: cmp        w0, #0
0x00000000030c3b34: ccmp       x20, #0, #4, ne
0x00000000030c3b38: sub        x20, x20, #8
0x00000000030c3b3c: b.ne       #0x30c3b20
0x00000000030c3b40: ldp        x29, x30, [sp, #0x10]
0x00000000030c3b44: ldp        x20, x19, [sp], #0x20
0x00000000030c3b48: ret        
0x00000000030c3b4c: mov        w0, #1
0x00000000030c3b50: ret        
