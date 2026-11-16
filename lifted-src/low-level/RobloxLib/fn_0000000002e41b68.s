; instruction-faithful ARM64 fallback for RobloxLib::function_2e41b68
0x0000000002e41b68: sub        sp, sp, #0x50
0x0000000002e41b6c: stp        x20, x19, [sp, #0x30]
0x0000000002e41b70: stp        x29, x30, [sp, #0x40]
0x0000000002e41b74: add        x29, sp, #0x40
0x0000000002e41b78: mov        x20, x1
0x0000000002e41b7c: mov        x19, x0
0x0000000002e41b80: adrp       x8, #0x5ba4000
0x0000000002e41b84: ldr        x8, [x8, #0x338]
0x0000000002e41b88: ldr        x8, [x8]
0x0000000002e41b8c: stur       x8, [x29, #-0x18]
0x0000000002e41b90: adrp       x8, #0x6199000
0x0000000002e41b94: add        x8, x8, #0xb00
0x0000000002e41b98: ldr        x8, [x8]
0x0000000002e41b9c: sub        x0, x0, #0x118
0x0000000002e41ba0: blr        x8
0x0000000002e41ba4: mov        x0, sp
0x0000000002e41ba8: mov        x1, x20
0x0000000002e41bac: bl         #0x2da96a0
0x0000000002e41bb0: mov        x1, sp
0x0000000002e41bb4: mov        x0, x19
0x0000000002e41bb8: mov        x2, #0
0x0000000002e41bbc: bl         #0x2e41918
0x0000000002e41bc0: ldrb       w8, [sp]
0x0000000002e41bc4: tbnz       w8, #0, #0x2e41bd0
0x0000000002e41bc8: ldr        x0, [sp, #8]
0x0000000002e41bcc: bl         #0x47e93a8
0x0000000002e41bd0: ldur       x8, [x29, #-0x18]
0x0000000002e41bd4: adrp       x9, #0x5ba4000
0x0000000002e41bd8: ldr        x9, [x9, #0x338]
0x0000000002e41bdc: ldr        x9, [x9]
0x0000000002e41be0: cmp        x9, x8
0x0000000002e41be4: b.ne       #0x2e41bf8
0x0000000002e41be8: ldp        x29, x30, [sp, #0x40]
0x0000000002e41bec: ldp        x20, x19, [sp, #0x30]
0x0000000002e41bf0: add        sp, sp, #0x50
0x0000000002e41bf4: ret        
0x0000000002e41bf8: bl         #0x4b98620
0x0000000002e41bfc: mov        x19, x0
0x0000000002e41c00: ldrb       w8, [sp]
0x0000000002e41c04: tbnz       w8, #0, #0x2e41c18
0x0000000002e41c08: ldr        x0, [sp, #8]
0x0000000002e41c0c: bl         #0x47e93a8
0x0000000002e41c10: b          #0x2e41c18
0x0000000002e41c14: mov        x19, x0
0x0000000002e41c18: mov        x0, x19
0x0000000002e41c1c: bl         #0x4b97984
