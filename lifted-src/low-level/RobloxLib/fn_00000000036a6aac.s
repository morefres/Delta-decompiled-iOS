; instruction-faithful ARM64 fallback for RobloxLib::function_36a6aac
0x00000000036a6aac: stp        x20, x19, [sp, #-0x20]!
0x00000000036a6ab0: stp        x29, x30, [sp, #0x10]
0x00000000036a6ab4: add        x29, sp, #0x10
0x00000000036a6ab8: mov        x19, x0
0x00000000036a6abc: ldp        x20, x8, [x0, #8]
0x00000000036a6ac0: cmp        x20, x8
0x00000000036a6ac4: b.hs       #0x36a6aec
0x00000000036a6ac8: ldr        x0, [x1]
0x00000000036a6acc: str        x0, [x20]
0x00000000036a6ad0: cbz        x0, #0x36a6ae0
0x00000000036a6ad4: ldr        x8, [x0]
0x00000000036a6ad8: ldr        x8, [x8]
0x00000000036a6adc: blr        x8
0x00000000036a6ae0: add        x0, x20, #8
0x00000000036a6ae4: str        x0, [x19, #8]
0x00000000036a6ae8: b          #0x36a6af4
0x00000000036a6aec: mov        x0, x19
0x00000000036a6af0: bl         #0x36a7a40
0x00000000036a6af4: str        x0, [x19, #8]
0x00000000036a6af8: ldp        x29, x30, [sp, #0x10]
0x00000000036a6afc: ldp        x20, x19, [sp], #0x20
0x00000000036a6b00: ret        
0x00000000036a6b04: str        x20, [x19, #8]
0x00000000036a6b08: bl         #0x4b97984
