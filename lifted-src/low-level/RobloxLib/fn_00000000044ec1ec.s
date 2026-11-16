; instruction-faithful ARM64 fallback for RobloxLib::function_44ec1ec
0x00000000044ec1ec: ldp        x8, x9, [x0, #0x20]
0x00000000044ec1f0: sub        x8, x8, #1
0x00000000044ec1f4: ldp        x10, x11, [x0, #0x10]
0x00000000044ec1f8: sub        x12, x10, #1
0x00000000044ec1fc: and        x8, x12, x8
0x00000000044ec200: add        x12, x9, #1
0x00000000044ec204: cmp        x10, x12
0x00000000044ec208: csinc      x9, x10, x9, lo
0x00000000044ec20c: stp        x8, x9, [x0, #0x20]
0x00000000044ec210: ldr        x9, [x0]
0x00000000044ec214: madd       x0, x11, x8, x9
0x00000000044ec218: ret        
0x00000000044ec21c: ldp        x8, x9, [x0, #0x20]
0x00000000044ec220: ldr        x11, [x0, #0x10]
0x00000000044ec224: sub        x10, x11, #1
0x00000000044ec228: cmp        x9, x11
0x00000000044ec22c: b.ne       #0x44ec240
0x00000000044ec230: add        x11, x8, #1
0x00000000044ec234: and        x11, x10, x11
0x00000000044ec238: str        x11, [x0, #0x20]
0x00000000044ec23c: b          #0x44ec248
0x00000000044ec240: add        x11, x9, #1
0x00000000044ec244: str        x11, [x0, #0x28]
0x00000000044ec248: add        x8, x9, x8
0x00000000044ec24c: and        x8, x10, x8
0x00000000044ec250: ldr        x9, [x0]
0x00000000044ec254: ldr        x10, [x0, #0x18]
0x00000000044ec258: madd       x0, x10, x8, x9
0x00000000044ec25c: ret        
0x00000000044ec260: ldp        x8, x9, [x0, #0x20]
0x00000000044ec264: add        x8, x8, #1
0x00000000044ec268: ldr        x10, [x0, #0x10]
0x00000000044ec26c: sub        x10, x10, #1
0x00000000044ec270: and        x8, x10, x8
0x00000000044ec274: sub        x9, x9, #1
0x00000000044ec278: stp        x8, x9, [x0, #0x20]
0x00000000044ec27c: ret        
0x00000000044ec280: ldp        x10, x8, [x0, #0x18]
0x00000000044ec284: add        x8, x8, x1
0x00000000044ec288: ldr        x9, [x0, #0x10]
0x00000000044ec28c: sub        x9, x9, #1
0x00000000044ec290: and        x8, x9, x8
0x00000000044ec294: ldr        x9, [x0]
0x00000000044ec298: madd       x0, x8, x10, x9
0x00000000044ec29c: ret        
0x00000000044ec2a0: ldr        x8, [x0, #0x28]
0x00000000044ec2a4: ldr        x9, [x0, #0x10]
0x00000000044ec2a8: cmp        x8, x9
0x00000000044ec2ac: cset       w0, eq
0x00000000044ec2b0: ret        
