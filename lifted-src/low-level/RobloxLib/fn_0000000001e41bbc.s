; instruction-faithful ARM64 fallback for RobloxLib::function_1e41bbc
0x0000000001e41bbc: sub        sp, sp, #0x30
0x0000000001e41bc0: stp        x20, x19, [sp, #0x10]
0x0000000001e41bc4: stp        x29, x30, [sp, #0x20]
0x0000000001e41bc8: add        x29, sp, #0x20
0x0000000001e41bcc: ldr        x8, [x0, #0x18]
0x0000000001e41bd0: cbnz       x8, #0x1e41c04
0x0000000001e41bd4: mov        w0, #0x10
0x0000000001e41bd8: bl         #0x4b984d0
0x0000000001e41bdc: mov        x19, x0
0x0000000001e41be0: adrp       x1, #0x520d000
0x0000000001e41be4: add        x1, x1, #0x142
0x0000000001e41be8: bl         #0x4b97ba0
0x0000000001e41bec: adrp       x1, #0x5ba4000
0x0000000001e41bf0: ldr        x1, [x1, #0x780]
0x0000000001e41bf4: adrp       x2, #0x5ba4000
0x0000000001e41bf8: ldr        x2, [x2, #0x668]
0x0000000001e41bfc: mov        x0, x19
0x0000000001e41c00: bl         #0x4b98554
0x0000000001e41c04: str        x8, [sp]
0x0000000001e41c08: adrp       x0, #0x520d000
0x0000000001e41c0c: add        x0, x0, #0x10e
0x0000000001e41c10: bl         #0x47ee168
0x0000000001e41c14: mov        x20, x0
0x0000000001e41c18: mov        x0, x19
0x0000000001e41c1c: bl         #0x4b98524
0x0000000001e41c20: mov        x0, x20
0x0000000001e41c24: bl         #0x4b97984
