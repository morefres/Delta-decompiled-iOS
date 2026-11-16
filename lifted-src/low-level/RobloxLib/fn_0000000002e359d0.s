; instruction-faithful ARM64 fallback for RobloxLib::function_2e359d0
0x0000000002e359d0: sub        sp, sp, #0x70
0x0000000002e359d4: stp        x20, x19, [sp, #0x50]
0x0000000002e359d8: stp        x29, x30, [sp, #0x60]
0x0000000002e359dc: add        x29, sp, #0x60
0x0000000002e359e0: adrp       x8, #0x5ba4000
0x0000000002e359e4: ldr        x8, [x8, #0x338]
0x0000000002e359e8: ldr        x8, [x8]
0x0000000002e359ec: stur       x8, [x29, #-0x18]
0x0000000002e359f0: adrp       x8, #0x616d000
0x0000000002e359f4: add        x8, x8, #0xb70
0x0000000002e359f8: ldarb      w8, [x8]
0x0000000002e359fc: tbz        w8, #0, #0x2e35a30
0x0000000002e35a00: ldur       x8, [x29, #-0x18]
0x0000000002e35a04: adrp       x9, #0x5ba4000
0x0000000002e35a08: ldr        x9, [x9, #0x338]
0x0000000002e35a0c: ldr        x9, [x9]
0x0000000002e35a10: cmp        x9, x8
0x0000000002e35a14: b.ne       #0x2e35aec
0x0000000002e35a18: adrp       x0, #0x616d000
0x0000000002e35a1c: add        x0, x0, #0xb40
0x0000000002e35a20: ldp        x29, x30, [sp, #0x60]
0x0000000002e35a24: ldp        x20, x19, [sp, #0x50]
0x0000000002e35a28: add        sp, sp, #0x70
0x0000000002e35a2c: ret        
0x0000000002e35a30: adrp       x0, #0x616d000
0x0000000002e35a34: add        x0, x0, #0xb70
0x0000000002e35a38: bl         #0x428c
0x0000000002e35a3c: cbz        w0, #0x2e35a00
0x0000000002e35a40: adrp       x8, #0x6112000
0x0000000002e35a44: ldr        x0, [x8, #0x540]
0x0000000002e35a48: adrp       x8, #0x520e000
0x0000000002e35a4c: add        x8, x8, #0x561
0x0000000002e35a50: str        x8, [sp, #8]
0x0000000002e35a54: add        x1, sp, #8
0x0000000002e35a58: bl         #0x1003730
0x0000000002e35a5c: str        x0, [sp, #0x20]
0x0000000002e35a60: str        wzr, [sp, #4]
0x0000000002e35a64: add        x8, sp, #4
0x0000000002e35a68: add        x0, sp, #8
0x0000000002e35a6c: add        x1, sp, #4
0x0000000002e35a70: add        x2, x8, #4
0x0000000002e35a74: bl         #0x1003a50
0x0000000002e35a78: add        x19, sp, #0x28
0x0000000002e35a7c: add        x0, sp, #0x28
0x0000000002e35a80: add        x1, sp, #0x20
0x0000000002e35a84: add        x2, sp, #8
0x0000000002e35a88: bl         #0x10046d4
0x0000000002e35a8c: adrp       x0, #0x616d000
0x0000000002e35a90: add        x0, x0, #0xb40
0x0000000002e35a94: add        x1, sp, #0x28
0x0000000002e35a98: add        x2, x19, #0x20
0x0000000002e35a9c: bl         #0x10047b8
0x0000000002e35aa0: add        x0, sp, #0x28
0x0000000002e35aa4: bl         #0x10036bc
0x0000000002e35aa8: ldr        x0, [sp, #8]
0x0000000002e35aac: cbz        x0, #0x2e35ab8
0x0000000002e35ab0: str        x0, [sp, #0x10]
0x0000000002e35ab4: bl         #0x47e93a8
0x0000000002e35ab8: add        x0, sp, #0x20
0x0000000002e35abc: bl         #0x3f3368
0x0000000002e35ac0: adrp       x0, #0x1003000
0x0000000002e35ac4: add        x0, x0, #0x6ec
0x0000000002e35ac8: adrp       x1, #0x616d000
0x0000000002e35acc: add        x1, x1, #0xb40
0x0000000002e35ad0: adrp       x2, #0
0x0000000002e35ad4: add        x2, x2, #0
0x0000000002e35ad8: bl         #0x4b984dc
0x0000000002e35adc: adrp       x0, #0x616d000
0x0000000002e35ae0: add        x0, x0, #0xb70
0x0000000002e35ae4: bl         #0x43e8
0x0000000002e35ae8: b          #0x2e35a00
0x0000000002e35aec: bl         #0x4b98620
0x0000000002e35af0: mov        x19, x0
0x0000000002e35af4: add        x0, sp, #0x28
0x0000000002e35af8: bl         #0x10036bc
0x0000000002e35afc: b          #0x2e35b04
0x0000000002e35b00: mov        x19, x0
0x0000000002e35b04: ldr        x0, [sp, #8]
0x0000000002e35b08: cbz        x0, #0x2e35b1c
0x0000000002e35b0c: str        x0, [sp, #0x10]
0x0000000002e35b10: bl         #0x47e93a8
0x0000000002e35b14: b          #0x2e35b1c
0x0000000002e35b18: mov        x19, x0
0x0000000002e35b1c: add        x0, sp, #0x20
0x0000000002e35b20: bl         #0x3f3368
0x0000000002e35b24: b          #0x2e35b2c
0x0000000002e35b28: mov        x19, x0
0x0000000002e35b2c: adrp       x0, #0x616d000
0x0000000002e35b30: add        x0, x0, #0xb70
0x0000000002e35b34: bl         #0x4450
0x0000000002e35b38: mov        x0, x19
0x0000000002e35b3c: bl         #0x4b97984
