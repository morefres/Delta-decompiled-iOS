; instruction-faithful ARM64 fallback for RobloxLib::function_34ce850
0x00000000034ce850: stp        x20, x19, [sp, #-0x20]!
0x00000000034ce854: stp        x29, x30, [sp, #0x10]
0x00000000034ce858: add        x29, sp, #0x10
0x00000000034ce85c: mov        x20, x1
0x00000000034ce860: mov        x19, x0
0x00000000034ce864: ldrsb      w8, [x1, #0x17]
0x00000000034ce868: tbnz       w8, #0x1f, #0x34ce880
0x00000000034ce86c: ldr        q0, [x20]
0x00000000034ce870: ldr        x8, [x20, #0x10]
0x00000000034ce874: str        x8, [x19, #0x10]
0x00000000034ce878: str        q0, [x19]
0x00000000034ce87c: b          #0x34ce88c
0x00000000034ce880: ldp        x1, x2, [x20]
0x00000000034ce884: mov        x0, x19
0x00000000034ce888: bl         #0x23268
0x00000000034ce88c: ldr        w8, [x20, #0x18]
0x00000000034ce890: str        w8, [x19, #0x18]
0x00000000034ce894: ldrsb      w8, [x20, #0x37]
0x00000000034ce898: tbnz       w8, #0x1f, #0x34ce8b0
0x00000000034ce89c: ldur       q0, [x20, #0x20]
0x00000000034ce8a0: ldur       x8, [x20, #0x30]
0x00000000034ce8a4: stur       x8, [x19, #0x30]
0x00000000034ce8a8: stur       q0, [x19, #0x20]
0x00000000034ce8ac: b          #0x34ce8bc
0x00000000034ce8b0: ldp        x1, x2, [x20, #0x20]
0x00000000034ce8b4: add        x0, x19, #0x20
0x00000000034ce8b8: bl         #0x23268
0x00000000034ce8bc: ldrsb      w8, [x20, #0x4f]
0x00000000034ce8c0: tbnz       w8, #0x1f, #0x34ce8d8
0x00000000034ce8c4: ldur       q0, [x20, #0x38]
0x00000000034ce8c8: ldur       x8, [x20, #0x48]
0x00000000034ce8cc: stur       x8, [x19, #0x48]
0x00000000034ce8d0: stur       q0, [x19, #0x38]
0x00000000034ce8d4: b          #0x34ce8e4
0x00000000034ce8d8: ldp        x1, x2, [x20, #0x38]
0x00000000034ce8dc: add        x0, x19, #0x38
0x00000000034ce8e0: bl         #0x23268
0x00000000034ce8e4: add        x0, x19, #0x50
0x00000000034ce8e8: add        x1, x20, #0x50
0x00000000034ce8ec: bl         #0x37841dc
0x00000000034ce8f0: ldr        w8, [x20, #0x98]
0x00000000034ce8f4: str        w8, [x19, #0x98]
0x00000000034ce8f8: ldrsb      w8, [x20, #0xb7]
0x00000000034ce8fc: tbnz       w8, #0x1f, #0x34ce914
0x00000000034ce900: ldur       q0, [x20, #0xa0]
0x00000000034ce904: ldur       x8, [x20, #0xb0]
0x00000000034ce908: stur       x8, [x19, #0xb0]
0x00000000034ce90c: stur       q0, [x19, #0xa0]
0x00000000034ce910: b          #0x34ce920
0x00000000034ce914: ldp        x1, x2, [x20, #0xa0]
0x00000000034ce918: add        x0, x19, #0xa0
0x00000000034ce91c: bl         #0x23268
0x00000000034ce920: ldrsb      w8, [x20, #0xcf]
0x00000000034ce924: tbnz       w8, #0x1f, #0x34ce93c
0x00000000034ce928: ldur       q0, [x20, #0xb8]
0x00000000034ce92c: ldur       x8, [x20, #0xc8]
0x00000000034ce930: stur       x8, [x19, #0xc8]
0x00000000034ce934: stur       q0, [x19, #0xb8]
0x00000000034ce938: b          #0x34ce948
0x00000000034ce93c: ldp        x1, x2, [x20, #0xb8]
0x00000000034ce940: add        x0, x19, #0xb8
0x00000000034ce944: bl         #0x23268
0x00000000034ce948: ldr        w8, [x20, #0xd0]
0x00000000034ce94c: str        w8, [x19, #0xd0]
0x00000000034ce950: ldrsb      w8, [x20, #0xef]
0x00000000034ce954: tbnz       w8, #0x1f, #0x34ce96c
0x00000000034ce958: ldur       q0, [x20, #0xd8]
0x00000000034ce95c: ldur       x8, [x20, #0xe8]
0x00000000034ce960: stur       x8, [x19, #0xe8]
0x00000000034ce964: stur       q0, [x19, #0xd8]
0x00000000034ce968: b          #0x34ce978
0x00000000034ce96c: ldp        x1, x2, [x20, #0xd8]
0x00000000034ce970: add        x0, x19, #0xd8
0x00000000034ce974: bl         #0x23268
0x00000000034ce978: ldr        x8, [x20, #0xf0]
0x00000000034ce97c: ldr        w9, [x20, #0xf8]
0x00000000034ce980: str        w9, [x19, #0xf8]
0x00000000034ce984: str        x8, [x19, #0xf0]
0x00000000034ce988: ldrsb      w8, [x20, #0x117]
0x00000000034ce98c: tbnz       w8, #0x1f, #0x34ce9a4
0x00000000034ce990: ldr        q0, [x20, #0x100]
0x00000000034ce994: ldr        x8, [x20, #0x110]
0x00000000034ce998: str        x8, [x19, #0x110]
0x00000000034ce99c: str        q0, [x19, #0x100]
0x00000000034ce9a0: b          #0x34ce9b0
0x00000000034ce9a4: ldp        x1, x2, [x20, #0x100]
0x00000000034ce9a8: add        x0, x19, #0x100
0x00000000034ce9ac: bl         #0x23268
0x00000000034ce9b0: add        x0, x19, #0x118
0x00000000034ce9b4: add        x1, x20, #0x118
0x00000000034ce9b8: bl         #0x37841dc
0x00000000034ce9bc: ldrsb      w8, [x20, #0x177]
0x00000000034ce9c0: tbnz       w8, #0x1f, #0x34ce9d8
0x00000000034ce9c4: ldr        q0, [x20, #0x160]
0x00000000034ce9c8: ldr        x8, [x20, #0x170]
0x00000000034ce9cc: str        x8, [x19, #0x170]
0x00000000034ce9d0: str        q0, [x19, #0x160]
0x00000000034ce9d4: b          #0x34ce9e4
0x00000000034ce9d8: ldp        x1, x2, [x20, #0x160]
0x00000000034ce9dc: add        x0, x19, #0x160
0x00000000034ce9e0: bl         #0x23268
0x00000000034ce9e4: ldr        w8, [x20, #0x178]
0x00000000034ce9e8: str        w8, [x19, #0x178]
0x00000000034ce9ec: ldrsb      w8, [x20, #0x197]
0x00000000034ce9f0: tbnz       w8, #0x1f, #0x34cea08
0x00000000034ce9f4: ldr        q0, [x20, #0x180]
0x00000000034ce9f8: ldr        x8, [x20, #0x190]
0x00000000034ce9fc: str        x8, [x19, #0x190]
0x00000000034cea00: str        q0, [x19, #0x180]
0x00000000034cea04: b          #0x34cea14
0x00000000034cea08: ldp        x1, x2, [x20, #0x180]
0x00000000034cea0c: add        x0, x19, #0x180
0x00000000034cea10: bl         #0x23268
0x00000000034cea14: mov        x0, x19
0x00000000034cea18: ldp        x29, x30, [sp, #0x10]
0x00000000034cea1c: ldp        x20, x19, [sp], #0x20
0x00000000034cea20: ret        
0x00000000034cea24: mov        x20, x0
0x00000000034cea28: ldrsb      w8, [x19, #0x177]
0x00000000034cea2c: tbz        w8, #0x1f, #0x34cea40
0x00000000034cea30: ldr        x0, [x19, #0x160]
0x00000000034cea34: bl         #0x47e93a8
0x00000000034cea38: b          #0x34cea40
0x00000000034cea3c: mov        x20, x0
0x00000000034cea40: ldrsb      w8, [x19, #0x12f]
0x00000000034cea44: tbz        w8, #0x1f, #0x34cea88
0x00000000034cea48: ldr        x0, [x19, #0x118]
0x00000000034cea4c: bl         #0x47e93a8
0x00000000034cea50: b          #0x34cea88
0x00000000034cea54: mov        x20, x0
0x00000000034cea58: b          #0x34cea98
0x00000000034cea5c: mov        x20, x0
0x00000000034cea60: b          #0x34ceaa8
0x00000000034cea64: mov        x20, x0
0x00000000034cea68: b          #0x34ceab8
0x00000000034cea6c: mov        x20, x0
0x00000000034cea70: b          #0x34ceac8
0x00000000034cea74: mov        x20, x0
0x00000000034cea78: b          #0x34ceaf0
0x00000000034cea7c: mov        x20, x0
0x00000000034cea80: b          #0x34ceb00
0x00000000034cea84: mov        x20, x0
0x00000000034cea88: ldrsb      w8, [x19, #0x117]
0x00000000034cea8c: tbz        w8, #0x1f, #0x34cea98
0x00000000034cea90: ldr        x0, [x19, #0x100]
0x00000000034cea94: bl         #0x47e93a8
0x00000000034cea98: ldrsb      w8, [x19, #0xef]
0x00000000034cea9c: tbz        w8, #0x1f, #0x34ceaa8
0x00000000034ceaa0: ldur       x0, [x19, #0xd8]
0x00000000034ceaa4: bl         #0x47e93a8
0x00000000034ceaa8: ldrsb      w8, [x19, #0xcf]
0x00000000034ceaac: tbz        w8, #0x1f, #0x34ceab8
0x00000000034ceab0: ldur       x0, [x19, #0xb8]
0x00000000034ceab4: bl         #0x47e93a8
0x00000000034ceab8: ldrsb      w8, [x19, #0xb7]
0x00000000034ceabc: tbz        w8, #0x1f, #0x34ceac8
0x00000000034ceac0: ldur       x0, [x19, #0xa0]
0x00000000034ceac4: bl         #0x47e93a8
0x00000000034ceac8: ldrsb      w8, [x19, #0x67]
0x00000000034ceacc: tbz        w8, #0x1f, #0x34ceae0
0x00000000034cead0: ldur       x0, [x19, #0x50]
0x00000000034cead4: bl         #0x47e93a8
0x00000000034cead8: b          #0x34ceae0
0x00000000034ceadc: mov        x20, x0
0x00000000034ceae0: ldrsb      w8, [x19, #0x4f]
0x00000000034ceae4: tbz        w8, #0x1f, #0x34ceaf0
0x00000000034ceae8: ldur       x0, [x19, #0x38]
0x00000000034ceaec: bl         #0x47e93a8
0x00000000034ceaf0: ldrsb      w8, [x19, #0x37]
0x00000000034ceaf4: tbz        w8, #0x1f, #0x34ceb00
0x00000000034ceaf8: ldur       x0, [x19, #0x20]
0x00000000034ceafc: bl         #0x47e93a8
0x00000000034ceb00: ldrsb      w8, [x19, #0x17]
0x00000000034ceb04: tbz        w8, #0x1f, #0x34ceb10
0x00000000034ceb08: ldr        x0, [x19]
0x00000000034ceb0c: bl         #0x47e93a8
0x00000000034ceb10: mov        x0, x20
0x00000000034ceb14: bl         #0x4b97984
