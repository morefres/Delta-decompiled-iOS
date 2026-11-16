; instruction-faithful ARM64 fallback for RobloxLib::function_2bec8fc
0x0000000002bec8fc: sub        sp, sp, #0x50
0x0000000002bec900: stp        x22, x21, [sp, #0x20]
0x0000000002bec904: stp        x20, x19, [sp, #0x30]
0x0000000002bec908: stp        x29, x30, [sp, #0x40]
0x0000000002bec90c: add        x29, sp, #0x40
0x0000000002bec910: mov        x21, x1
0x0000000002bec914: mov        x20, x0
0x0000000002bec918: mov        x19, x8
0x0000000002bec91c: bl         #0x2bf22e8
0x0000000002bec920: adrp       x8, #0x5e94000
0x0000000002bec924: add        x8, x8, #0xbb0
0x0000000002bec928: ldr        x8, [x8]
0x0000000002bec92c: adrp       x9, #0x5e94000
0x0000000002bec930: add        x9, x9, #0xbb8
0x0000000002bec934: ldr        x9, [x9]
0x0000000002bec938: adrp       x10, #0x5e97000
0x0000000002bec93c: add        x10, x10, #0xc48
0x0000000002bec940: ldr        x10, [x10]
0x0000000002bec944: adrp       x11, #0x5e97000
0x0000000002bec948: add        x11, x11, #0xc50
0x0000000002bec94c: ldr        x11, [x11]
0x0000000002bec950: adrp       x12, #0x5e01000
0x0000000002bec954: add        x12, x12, #0xb08
0x0000000002bec958: ldr        x12, [x12]
0x0000000002bec95c: adrp       x13, #0x5e01000
0x0000000002bec960: add        x13, x13, #0xb10
0x0000000002bec964: ldr        x13, [x13]
0x0000000002bec968: cmp        x8, x21
0x0000000002bec96c: ccmp       x9, x21, #4, ne
0x0000000002bec970: ccmp       x10, x21, #4, ne
0x0000000002bec974: ccmp       x11, x21, #4, ne
0x0000000002bec978: ccmp       x12, x21, #4, ne
0x0000000002bec97c: ccmp       x13, x21, #4, ne
0x0000000002bec980: b.ne       #0x2bec9c4
0x0000000002bec984: add        x0, x20, #0xa48
0x0000000002bec988: bl         #0x1ee76bc
0x0000000002bec98c: cmp        w0, #2
0x0000000002bec990: b.ne       #0x2bec9c4
0x0000000002bec994: str        x20, [sp, #8]
0x0000000002bec998: add        x8, sp, #8
0x0000000002bec99c: str        x8, [sp, #0x18]
0x0000000002bec9a0: adrp       x2, #0x4bdd000
0x0000000002bec9a4: add        x2, x2, #0x500
0x0000000002bec9a8: add        x1, sp, #8
0x0000000002bec9ac: add        x3, sp, #0x18
0x0000000002bec9b0: add        x4, sp, #0x17
0x0000000002bec9b4: mov        x0, x19
0x0000000002bec9b8: bl         #0x2697fd8
0x0000000002bec9bc: mov        w8, #2
0x0000000002bec9c0: str        w8, [x0, #0x18]
0x0000000002bec9c4: ldp        x29, x30, [sp, #0x40]
0x0000000002bec9c8: ldp        x20, x19, [sp, #0x30]
0x0000000002bec9cc: ldp        x22, x21, [sp, #0x20]
0x0000000002bec9d0: add        sp, sp, #0x50
0x0000000002bec9d4: ret        
0x0000000002bec9d8: b          #0x2bec9dc
0x0000000002bec9dc: mov        x20, x0
0x0000000002bec9e0: mov        x0, x19
0x0000000002bec9e4: bl         #0x8ef9c
0x0000000002bec9e8: mov        x0, x20
0x0000000002bec9ec: bl         #0x4b97984
