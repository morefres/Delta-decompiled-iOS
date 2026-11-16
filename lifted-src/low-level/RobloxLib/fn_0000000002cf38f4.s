; instruction-faithful ARM64 fallback for RobloxLib::function_2cf38f4
0x0000000002cf38f4: mov        x9, #0
0x0000000002cf38f8: ldp        x10, x8, [x0]
0x0000000002cf38fc: sub        x8, x8, x10
0x0000000002cf3900: asr        x8, x8, #3
0x0000000002cf3904: mov        x11, #-0x5555555555555556
0x0000000002cf3908: movk       x11, #0xaaab
0x0000000002cf390c: mov        x12, #-1
0x0000000002cf3910: madd       x11, x8, x11, x12
0x0000000002cf3914: ldp        x12, x13, [x1]
0x0000000002cf3918: add        x8, x12, x12, lsr #3
0x0000000002cf391c: mov        w14, #0x79b9
0x0000000002cf3920: movk       w14, #0x9e37, lsl #16
0x0000000002cf3924: add        x8, x8, x14
0x0000000002cf3928: add        x15, x13, x13, lsr #3
0x0000000002cf392c: add        x15, x15, x8, lsl #6
0x0000000002cf3930: add        x15, x15, x8, lsr #2
0x0000000002cf3934: add        x14, x15, x14
0x0000000002cf3938: eor        x8, x14, x8
0x0000000002cf393c: ldp        x14, x15, [x0, #0x20]
0x0000000002cf3940: mov        w16, #0x18
0x0000000002cf3944: and        x17, x8, x11
0x0000000002cf3948: madd       x8, x17, x16, x10
0x0000000002cf394c: ldp        x2, x3, [x8]
0x0000000002cf3950: cmp        x2, x14
0x0000000002cf3954: ccmp       x3, x15, #0, eq
0x0000000002cf3958: b.eq       #0x2cf3980
0x0000000002cf395c: cmp        x2, x12
0x0000000002cf3960: ccmp       x3, x13, #0, eq
0x0000000002cf3964: b.eq       #0x2cf3994
0x0000000002cf3968: add        x9, x9, #1
0x0000000002cf396c: add        x8, x9, x17
0x0000000002cf3970: cmp        x9, x11
0x0000000002cf3974: b.ls       #0x2cf3944
0x0000000002cf3978: mov        x8, #0
0x0000000002cf397c: b          #0x2cf3994
0x0000000002cf3980: ldr        q0, [x1]
0x0000000002cf3984: str        q0, [x8]
0x0000000002cf3988: ldr        x9, [x0, #0x18]
0x0000000002cf398c: add        x9, x9, #1
0x0000000002cf3990: str        x9, [x0, #0x18]
0x0000000002cf3994: mov        x0, x8
0x0000000002cf3998: ret        
