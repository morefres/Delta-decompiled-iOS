; instruction-faithful ARM64 fallback for RobloxLib::function_37e68d4
0x00000000037e68d4: sub        sp, sp, #0x50
0x00000000037e68d8: stp        x20, x19, [sp, #0x30]
0x00000000037e68dc: stp        x29, x30, [sp, #0x40]
0x00000000037e68e0: add        x29, sp, #0x40
0x00000000037e68e4: ldr        x8, [x0, #0x1e70]
0x00000000037e68e8: str        x0, [sp, #0x10]
0x00000000037e68ec: str        w1, [sp, #0x18]
0x00000000037e68f0: adrp       x9, #0x37ee000
0x00000000037e68f4: add        x9, x9, #0x744
0x00000000037e68f8: adrp       x10, #0x2e01000
0x00000000037e68fc: add        x10, x10, #0xe2c
0x00000000037e6900: stp        x10, x9, [sp, #0x20]
0x00000000037e6904: add        x1, sp, #0x10
0x00000000037e6908: add        x2, sp, #0xf
0x00000000037e690c: mov        x0, x8
0x00000000037e6910: bl         #0x2dd80b0
0x00000000037e6914: ldr        x8, [sp, #0x20]
0x00000000037e6918: add        x1, sp, #0x10
0x00000000037e691c: add        x2, sp, #0x10
0x00000000037e6920: mov        w0, #1
0x00000000037e6924: blr        x8
0x00000000037e6928: ldp        x29, x30, [sp, #0x40]
0x00000000037e692c: ldp        x20, x19, [sp, #0x30]
0x00000000037e6930: add        sp, sp, #0x50
0x00000000037e6934: ret        
0x00000000037e6938: mov        x19, x0
0x00000000037e693c: ldr        x8, [sp, #0x20]
0x00000000037e6940: add        x1, sp, #0x10
0x00000000037e6944: add        x2, sp, #0x10
0x00000000037e6948: mov        w0, #1
0x00000000037e694c: blr        x8
0x00000000037e6950: mov        x0, x19
0x00000000037e6954: bl         #0x4b97984
